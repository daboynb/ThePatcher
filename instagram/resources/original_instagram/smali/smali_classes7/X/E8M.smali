.class public final LX/E8M;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryMusicMidcardShareFragment"


# instance fields
.field public A00:Lcom/instagram/music/common/config/MusicAttributionConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/Dli;

    invoke-direct {v1}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v1, p2, v3}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v0, LX/6mx;->A63:LX/6mx;

    iput-object v0, v1, LX/Dli;->A0A:LX/6mx;

    iput-object p0, v1, LX/Dli;->A0K:LX/9Tv;

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v1, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v3, v1, LX/Dli;->A3X:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v3, v1, LX/Dli;->A3v:Z

    iput-boolean v3, v1, LX/Dli;->A3h:Z

    iget-object v0, p0, LX/E8M;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v1, LX/Dli;->A1H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v1

    :cond_0
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story_music_midcard_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x24b0f1af

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, p0, LX/E8M;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const v0, 0x13785f67

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
