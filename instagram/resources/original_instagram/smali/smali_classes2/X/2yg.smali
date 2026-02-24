.class public final LX/2yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5S;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/4kd;

.field public final A0A:LX/A5S;

.field public final A0B:LX/5eK;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0F:LX/0TT;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/lang/ref/WeakReference;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/4kd;LX/A5S;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yg;->A0A:LX/A5S;

    iput-object p1, p0, LX/2yg;->A09:LX/4kd;

    iput-object p3, p0, LX/2yg;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0K:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/A5S;->CPd()LX/0TT;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0F:LX/0TT;

    invoke-interface {p2}, LX/A5S;->BTK()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0L:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/A5S;->CTz()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0N:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/A5S;->CBL()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0M:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/A5S;->CBM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0I:Ljava/lang/String;

    invoke-interface {p2}, LX/A5S;->CBK()I

    move-result v0

    iput v0, p0, LX/2yg;->A04:I

    invoke-interface {p2}, LX/A5S;->DYi()Z

    move-result v0

    iput-boolean v0, p0, LX/2yg;->A0P:Z

    invoke-interface {p2}, LX/A5S;->DXy()Z

    move-result v0

    iput-boolean v0, p0, LX/2yg;->A0O:Z

    invoke-interface {p2}, LX/A5S;->D3k()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/A5S;->BTW()F

    move-result v0

    iput v0, p0, LX/2yg;->A02:F

    iget-object v0, p1, LX/4kd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-boolean v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/2yg;->A05:I

    invoke-interface {p2}, LX/A5S;->DBc()I

    move-result v0

    iput v0, p0, LX/2yg;->A07:I

    invoke-interface {p2}, LX/A5S;->DBJ()I

    move-result v0

    iput v0, p0, LX/2yg;->A06:I

    invoke-interface {p2}, LX/A5S;->Dlb()Z

    move-result v0

    iput-boolean v0, p0, LX/2yg;->A0S:Z

    invoke-interface {p2}, LX/A5S;->BCf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0H:Ljava/lang/String;

    invoke-interface {p2}, LX/A5S;->C66()I

    move-result v0

    iput v0, p0, LX/2yg;->A03:I

    invoke-interface {p2}, LX/A5S;->CJf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0J:Ljava/lang/String;

    invoke-interface {p2}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0G:Ljava/lang/Object;

    invoke-interface {p2}, LX/A5S;->CU0()LX/5eK;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A0B:LX/5eK;

    invoke-interface {p2}, LX/A5S;->Coq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A01:Ljava/lang/String;

    invoke-interface {p2}, LX/A5S;->CnL()Z

    move-result v0

    iput-boolean v0, p0, LX/2yg;->A0U:Z

    invoke-interface {p2}, LX/A5S;->DcX()Z

    move-result v0

    iput-boolean v0, p0, LX/2yg;->A0Q:Z

    invoke-interface {p2}, LX/A5S;->Bd3()J

    move-result-wide v0

    iput-wide v0, p0, LX/2yg;->A08:J

    invoke-interface {p2}, LX/A5S;->Dg7()Z

    move-result v0

    iput-boolean v0, p0, LX/2yg;->A0R:Z

    invoke-interface {p2}, LX/A5S;->Dm6()Z

    move-result v0

    iput-boolean v0, p0, LX/2yg;->A0T:Z

    return-void

    :cond_0
    invoke-interface {p2}, LX/A5S;->Cdp()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final AJ4()V
    .locals 1

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/A5S;->AJ4()V

    return-void
.end method

.method public final ALB()LX/A5S;
    .locals 4

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/A5S;->ALB()LX/A5S;

    move-result-object v3

    iget-object v2, p0, LX/2yg;->A09:LX/4kd;

    iget-object v1, p0, LX/2yg;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2yg;

    invoke-direct {v0, v2, v3, v1}, LX/2yg;-><init>(LX/4kd;LX/A5S;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Ap6()Z
    .locals 3

    iget-object v1, p0, LX/2yg;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81008600070123L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final BCX()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/typedurl/ImageUrlBase;->BGm()LX/0St;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BCf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final BD9()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0K:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BTK()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0L:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BTW()F
    .locals 1

    iget v0, p0, LX/2yg;->A02:F

    return v0
.end method

.method public final Bd3()J
    .locals 2

    iget-wide v0, p0, LX/2yg;->A08:J

    return-wide v0
.end method

.method public final Bv5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/2yg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C66()I
    .locals 1

    iget v0, p0, LX/2yg;->A03:I

    return v0
.end method

.method public final C8n()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CBC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBK()I
    .locals 1

    iget v0, p0, LX/2yg;->A04:I

    return v0
.end method

.method public final CBL()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0M:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final CBM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final CJf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final CPd()LX/0TT;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0F:LX/0TT;

    return-object v0
.end method

.method public final CTz()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0N:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final CU0()LX/5eK;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0B:LX/5eK;

    return-object v0
.end method

.method public final Cdp()I
    .locals 1

    iget v0, p0, LX/2yg;->A05:I

    return v0
.end method

.method public final CnL()Z
    .locals 1

    iget-boolean v0, p0, LX/2yg;->A0U:Z

    return v0
.end method

.method public final Coq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2yg;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Cwq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0G:Ljava/lang/Object;

    return-object v0
.end method

.method public final D3k()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DBJ()I
    .locals 1

    iget v0, p0, LX/2yg;->A06:I

    return v0
.end method

.method public final DBc()I
    .locals 1

    iget v0, p0, LX/2yg;->A07:I

    return v0
.end method

.method public final DQu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2yg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DSF()Z
    .locals 1

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/Ojq;->DSF()Z

    move-result v0

    return v0
.end method

.method public final DTP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXy()Z
    .locals 1

    iget-boolean v0, p0, LX/2yg;->A0O:Z

    return v0
.end method

.method public final DYi()Z
    .locals 1

    iget-boolean v0, p0, LX/2yg;->A0P:Z

    return v0
.end method

.method public final DcX()Z
    .locals 1

    iget-boolean v0, p0, LX/2yg;->A0Q:Z

    return v0
.end method

.method public final Dg4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dg7()Z
    .locals 1

    iget-boolean v0, p0, LX/2yg;->A0R:Z

    return v0
.end method

.method public final Dhq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dhr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dlb()Z
    .locals 1

    iget-boolean v0, p0, LX/2yg;->A0S:Z

    return v0
.end method

.method public final Dm6()Z
    .locals 1

    iget-boolean v0, p0, LX/2yg;->A0T:Z

    return v0
.end method

.method public final Fi6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/Ojq;->Fi6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GC1()Z
    .locals 1

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/A5S;->GC1()Z

    move-result v0

    return v0
.end method

.method public final GC6()Z
    .locals 1

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/A5S;->GC6()Z

    move-result v0

    return v0
.end method

.method public final GDJ()Z
    .locals 1

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/A5S;->GDJ()Z

    move-result v0

    return v0
.end method

.method public final GTP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2yg;->A0A:LX/A5S;

    invoke-interface {v0}, LX/Ojq;->GTP()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheRequestImpl: Source = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2yg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mImageUrl = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2yg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
