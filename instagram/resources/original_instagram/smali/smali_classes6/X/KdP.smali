.class public final LX/KdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5S;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/4ki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/KdP;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/KdP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4ki;->A0W:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/KdP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4ki;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/KdP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4ki;->A0G:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/KdP;->A07:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4ki;->A0D:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/KdP;->A08:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4ki;->A0F:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/KdP;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4ki;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/KdP;->A09:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4ki;->A0B:Ljava/lang/Object;

    iput-object v0, p0, LX/KdP;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/4ki;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/KdP;->A02:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/4ki;->A0J:Z

    iput-boolean v0, p0, LX/KdP;->A0B:Z

    iget-boolean v0, p1, LX/4ki;->A0T:Z

    iput-boolean v0, p0, LX/KdP;->A0C:Z

    iget-object v0, p1, LX/4ki;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/KdP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AJ4()V
    .locals 0

    return-void
.end method

.method public final ALB()LX/A5S;
    .locals 9

    iget-object v8, p0, LX/KdP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/KdP;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/KdP;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/KdP;->A02:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/KdP;->A0B:Z

    iget-boolean v3, p0, LX/KdP;->A0C:Z

    iget-object v2, p0, LX/KdP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/KdP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/KdP;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/KdP;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/KdP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/KdP;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/KdP;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KdP;->A07:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/KdP;->A08:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/KdP;->A0A:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/KdP;->A09:Ljava/lang/ref/WeakReference;

    iput-object v5, v1, LX/KdP;->A02:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/KdP;->A0B:Z

    iput-boolean v3, v1, LX/KdP;->A0C:Z

    iput-object v2, v1, LX/KdP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Ap6()Z
    .locals 1

    iget-boolean v0, p0, LX/KdP;->A0B:Z

    return v0
.end method

.method public final BCX()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/KdP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/KdP;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BD9()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/KdP;->A07:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BTK()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/KdP;->A08:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BTW()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bd3()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Bv5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/KdP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C66()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8n()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/KdP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CBC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBL()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/KdP;->A09:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final CBM()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KdP;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CPd()LX/0TT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTz()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/KdP;->A0A:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final CU0()LX/5eK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CnL()Z
    .locals 1

    iget-boolean v0, p0, LX/KdP;->A0C:Z

    return v0
.end method

.method public final Coq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KdP;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cwq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KdP;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final D3k()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/KdP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DBJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/KdP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DSF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DTP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dg4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dg7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dhq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dhr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dlb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dm6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fi6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KdP;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final GC1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GTP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/KdP;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BadUrlCacheRequest: Source = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KdP;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KdP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
