.class public final LX/E7M;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubWelcomeStoryFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LD1;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/MDe;

    invoke-direct {v0, p0, v1}, LX/MDe;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/E7M;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0, v5}, LX/65o;->A00(Landroidx/fragment/app/Fragment;Z)LX/65o;

    move-result-object v4

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    new-instance v2, LX/Dli;

    invoke-direct {v2}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v2, p2, v5}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    invoke-static {v0, p0, v2, v5}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v5, v2, LX/Dli;->A3Z:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v2, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v5, v2, LX/Dli;->A3v:Z

    iput-boolean v5, v2, LX/Dli;->A4D:Z

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v0, p0, LX/E7M;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v2, v4, v3}, LX/154;->A0I(Landroidx/fragment/app/Fragment;LX/Dli;LX/65o;LX/2a5;)V

    new-instance v0, LX/PSf;

    invoke-direct {v0, v3}, LX/PSf;-><init>(LX/2a5;)V

    iput-object v0, v2, LX/Dli;->A0b:LX/Lfi;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/Dli;->A2C:Ljava/lang/Integer;

    return-object v2

    :cond_0
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x14620b28

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/36K;

    invoke-direct {v1, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1333e0

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1333df

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    const v0, 0x7f081e91

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    const v0, -0x1264768c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
