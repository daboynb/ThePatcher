.class public final LX/EBq;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCountdownShareFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/QH8;

.field public A02:LX/2a5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LD1;-><init>()V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/EBq;->A00:LX/6mx;

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/EBq;->A01:LX/QH8;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/EBq;->A02:LX/2a5;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->AZ8()LX/Gl3;

    move-result-object v0

    iput-object v1, v0, LX/Gl3;->A00:LX/2a5;

    invoke-virtual {v0}, LX/Gl3;->A00()LX/CGj;

    move-result-object v0

    iput-object v0, v5, LX/QH8;->A00:LX/NpT;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v1

    int-to-float v3, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, LX/Dli;

    invoke-direct {v3}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v3, p2, v6}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, p0, LX/EBq;->A00:LX/6mx;

    invoke-static {v0, p0, v3, v6}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v2, v1, v3, v6}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v3, v0, v6}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-object v5, v3, LX/Dli;->A1Q:LX/QH8;

    iput-boolean v6, v3, LX/Dli;->A3h:Z

    return-object v3

    :cond_2
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x76c8856e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x29d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6mx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6mx;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/EBq;->A00:LX/6mx;

    :cond_0
    const/16 v0, 0x583

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/EBq;->A02:LX/2a5;

    :try_start_0
    sget-object v2, LX/4hk;->A03:LX/4hm;

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x584

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/Ck3;->parseFromJson(LX/F48;)LX/CGj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/QH8;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/QH8;

    invoke-direct {v0, v2, v1}, LX/QH8;-><init>(LX/NpT;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    iput-object v0, p0, LX/EBq;->A01:LX/QH8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, -0x5be5439a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
