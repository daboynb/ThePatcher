.class public final LX/EBa;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCarreraStickerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;


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

    move-result v5

    new-instance v4, LX/Dli;

    invoke-direct {v4}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v4, p2, v5}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, v4, LX/Dli;->A0A:LX/6mx;

    iput-object p0, v4, LX/Dli;->A0K:LX/9Tv;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v0, p0, LX/EBa;->A00:Ljava/lang/String;

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

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_2
    iput-object v3, v4, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v4, LX/Dli;->A0q:LX/65o;

    iput-boolean v5, v4, LX/Dli;->A4D:Z

    iput-boolean v5, v4, LX/Dli;->A3Z:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v4, LX/Dli;->A0s:LX/Dlj;

    iget-object v0, p0, LX/EBa;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "carreraStickerText"

    goto :goto_0

    :cond_1
    new-instance v0, LX/KBh;

    invoke-direct {v0, v2}, LX/KBh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/KBh;->A00()LX/65o;

    move-result-object v1

    iput-boolean v5, v1, LX/65o;->A0E:Z

    invoke-static {v2}, LX/65o;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/65o;->A0A:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-object v0, v4, LX/Dli;->A2Q:Ljava/lang/String;

    iget-object v0, p0, LX/EBa;->A02:Ljava/util/ArrayList;

    iput-object v0, v4, LX/Dli;->A32:Ljava/util/ArrayList;

    return-object v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_carrera_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7270dc87

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_carrera_background_medium_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LX/EBa;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_interest_summary_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/EBa;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_inferred_interests_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EBa;->A02:Ljava/util/ArrayList;

    const v0, 0x3b8e4aa4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
