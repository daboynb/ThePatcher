.class public final LX/EbI;
.super LX/BPg;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/eaW;

.field public A02:I

.field public A03:I

.field public final A04:LX/9lp;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EbI;->A04:LX/9lp;

    iput-object p2, p0, LX/EbI;->A05:Lcom/instagram/common/session/UserSession;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/EbI;->A00:F

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v0, :cond_2

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_0

    sget-object v1, LX/2sR;->A03:LX/2sR;

    :cond_0
    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v2, "autoplay"

    const/4 v1, 0x0

    iget-object v0, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/eaW;->FmJ(IZ)V

    :cond_0
    invoke-direct {p0}, LX/EbI;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 2

    invoke-direct {p0}, LX/EbI;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LX/EbI;->A03:I

    :cond_0
    iget-object v1, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/eaW;->FmJ(IZ)V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/KAh;LX/YjD;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/EbI;->A01:LX/eaW;

    move-object/from16 v7, p2

    iget v0, v7, LX/KAh;->A01:I

    iput v0, v6, LX/EbI;->A02:I

    if-nez v4, :cond_0

    iget-object v2, v6, LX/EbI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/EbI;->A04:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v6, v1}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/9fA;->FzD(Z)V

    iput-object v6, v4, LX/9fA;->A0K:LX/Eel;

    sget-object v0, LX/9fb;->A03:LX/9fb;

    invoke-virtual {v4, v0}, LX/9fA;->G5W(LX/9fb;)V

    iput-object v4, v6, LX/EbI;->A01:LX/eaW;

    :cond_0
    sget-object v0, LX/00A;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    move-object v0, v4

    check-cast v0, LX/9fA;

    iget-boolean v0, v0, LX/9fA;->A0z:Z

    if-eqz v0, :cond_1

    iget v3, v6, LX/EbI;->A03:I

    iget-object v2, v7, LX/KAh;->A02:Lcom/instagram/common/gallery/Medium;

    new-instance v12, LX/7Yi;

    invoke-direct {v12, v2, v3}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget v15, v7, LX/KAh;->A00:F

    iget-boolean v1, v7, LX/KAh;->A03:Z

    iget-object v0, v6, LX/EbI;->A04:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v10, LX/9ew;

    invoke-direct {v10, v5, v5, v5, v5}, LX/9ew;-><init>(ZZZZ)V

    iget-object v13, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v16, -0x1

    new-instance v8, LX/063;

    move/from16 v20, v5

    move/from16 v19, v5

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-direct/range {v8 .. v20}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v4, v8}, LX/eaW;->FWf(LX/063;)V

    :cond_1
    iput v5, v6, LX/EbI;->A03:I

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/eaW;->DmA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/EbI;->A01:LX/eaW;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/EbI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 2

    iget v0, p0, LX/EbI;->A02:I

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_0

    iget-object v1, p0, LX/EbI;->A01:LX/eaW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/eaW;->FmJ(IZ)V

    :cond_0
    return-void
.end method
