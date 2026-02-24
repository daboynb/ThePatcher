.class public final LX/4Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public A00:LX/A5S;

.field public A01:LX/Juz;

.field public A02:LX/YgY;

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Po;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e9300191d36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Po;->A03:I

    return-void
.end method

.method public static final A00(LX/4Po;LX/L8z;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/L8z;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/L8z;->A07:LX/5q6;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/5q6;->A01:J

    :goto_0
    invoke-virtual {p1}, LX/L8z;->A02()Z

    move-result v4

    const-string v3, "Required value was null."

    invoke-static {v5}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v5, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    iput-wide v1, v0, LX/4ki;->A06:J

    invoke-virtual {v0}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4Po;->A00:LX/A5S;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    :cond_1
    invoke-virtual {p1}, LX/L8z;->A00()LX/2hI;

    move-result-object v1

    iget-boolean v0, p1, LX/L8z;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4Po;->A01:LX/Juz;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/L8z;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Juz;->Eka()V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    if-eqz v5, :cond_8

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v5, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    iput-wide v1, v0, LX/4ki;->A06:J

    invoke-virtual {v0, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/4Po;->A00:LX/A5S;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    return-void

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_6
    new-instance v2, LX/2hL;

    invoke-direct {v2, v1, p2}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    const/high16 v0, 0x500000

    iput v0, v2, LX/2hL;->A03:I

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    iput-boolean v0, v2, LX/2hL;->A05:Z

    const/4 v0, 0x0

    new-instance v1, LX/IgO;

    invoke-direct {v1, p0, v0}, LX/IgO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4Po;->A02:LX/YgY;

    iget v0, p0, LX/4Po;->A03:I

    invoke-virtual {v2, v1, v0}, LX/2hL;->A00(LX/YgY;I)V

    iget-object v0, p0, LX/4Po;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2gP;->A00(LX/2hL;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9Tv;LX/Juz;LX/L8z;LX/6v9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v7, p3

    iput-object p3, p0, LX/4Po;->A01:LX/Juz;

    move-object v9, p4

    iget-boolean v0, p4, LX/L8z;->A0X:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/Ib5;

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LX/Ib5;-><init>(Landroid/content/Context;LX/9Tv;LX/Juz;LX/4Po;LX/L8z;LX/6v9;)V

    iget-object v1, p0, LX/4Po;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v0, v3, v2}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Lke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, LX/4Po;->A00(LX/4Po;LX/L8z;Ljava/lang/String;)V

    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Po;->A00:LX/A5S;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Po;->A00:LX/A5S;

    iget-object v0, p0, LX/4Po;->A01:LX/Juz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Juz;->Eka()V

    :cond_0
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Po;->A00:LX/A5S;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Po;->A00:LX/A5S;

    iget-object v0, p0, LX/4Po;->A01:LX/Juz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Juz;->Ek0()V

    :cond_0
    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
