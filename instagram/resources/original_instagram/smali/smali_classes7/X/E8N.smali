.class public final LX/E8N;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCarreraGTMStickerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v3

    new-instance v2, LX/Dli;

    invoke-direct {v2}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v2, p2, v5}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, v2, LX/Dli;->A0A:LX/6mx;

    iput-object p0, v2, LX/Dli;->A0K:LX/9Tv;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v0, p0, LX/E8N;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "backgroundFilePath"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v4, v2, LX/Dli;->A0q:LX/65o;

    const-wide/16 v0, 0x96

    iput-object v3, v2, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v4, v2, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v5, v2, LX/Dli;->A43:Z

    iput-boolean v6, v2, LX/Dli;->A47:Z

    iput-boolean v6, v2, LX/Dli;->A3J:Z

    iput-wide v0, v2, LX/Dli;->A03:J

    iput-boolean v5, v2, LX/Dli;->A4D:Z

    iput-boolean v5, v2, LX/Dli;->A3Z:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v2, LX/Dli;->A0s:LX/Dlj;

    iget-object v0, p0, LX/E8N;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "selectedPreferences"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A30:Ljava/util/ArrayList;

    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_carrera_gtm_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x69953472    # -1.89666E-25f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_carrera_background_medium_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/E8N;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_gtm_selected_preferences_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    iput-object v0, p0, LX/E8N;->A01:Ljava/util/List;

    const v0, 0x76b07d    # 1.08999E-38f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
