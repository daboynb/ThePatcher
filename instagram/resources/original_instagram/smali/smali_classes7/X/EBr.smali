.class public final LX/EBr;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelLinkShareFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v1

    int-to-float v3, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, LX/Dli;

    invoke-direct {v3}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v3, p2, v4}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v0, p0, LX/EBr;->A00:LX/6mx;

    if-nez v0, :cond_0

    const-string v0, "cameraEntryPoint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0, v3, v4}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v2, v1, v3, v4}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v3, v0, v4}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iget-object v2, p0, LX/EBr;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "linkShareURL"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/EBr;->A01:Ljava/lang/String;

    new-instance v1, LX/BE1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BE1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BE1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Dli;->A0n:LX/BE1;

    iput-boolean v4, v3, LX/Dli;->A3h:Z

    return-object v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_link_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1c2f9a58

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_URL"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBr;->A02:Ljava/lang/String;

    const-string v0, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_CTA"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBr;->A01:Ljava/lang/String;

    const/16 v0, 0x29d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6mx;

    iput-object v1, p0, LX/EBr;->A00:LX/6mx;

    const v0, 0x7f247b17

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
