.class public final LX/QHu;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMentionReshareCameraFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/4vm;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LD1;-><init>()V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/QHu;->A00:LX/6mx;

    return-void
.end method

.method public static final A00(LX/QHu;Ljava/lang/String;[I)LX/65o;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/65o;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-static {p2}, LX/65o;->A06([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/65o;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/KBh;

    invoke-direct {v3, p0}, LX/KBh;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/KBh;->A0B:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, LX/KBh;->A0D:Z

    invoke-virtual {v3}, LX/KBh;->A00()LX/65o;

    move-result-object v0

    iput-boolean v1, v0, LX/65o;->A0E:Z

    iput-object v4, v0, LX/65o;->A0A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_mention_reshare_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x6c7db2ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6mx;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6mx;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    :cond_1
    iput-object v1, p0, LX/QHu;->A00:LX/6mx;

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_BACKGROUND_MEDIUM_FILE_PATH"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QHu;->A04:Ljava/lang/String;

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, LX/QHu;->A05:[I

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/QHu;->A01:LX/4vm;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/QHu;->A03:Ljava/io/File;

    iget-object v0, p0, LX/QHu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/QHu;->A02:Ljava/io/File;

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/2H0;->A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;

    move-result-object v5

    iget-object v0, p0, LX/QHu;->A01:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QHu;->A03:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v6, v5, LX/2H1;->A03:LX/6pz;

    iget-wide v3, v5, LX/2H1;->A02:J

    const v1, 0x10835b0

    const-string v0, ""

    invoke-virtual {v6, v3, v4, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2H1;->A02:J

    :goto_2
    const v0, -0xa7cbd62

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open_reshare_fragment-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QHu;->A01:LX/4vm;

    if-nez v0, :cond_3

    const-string v0, "missing_media"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/QHu;->A03:Ljava/io/File;

    if-nez v0, :cond_4

    const-string v0, "missing_media_file"

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "medial_file_does_not_exist"

    goto :goto_3

    :cond_5
    const-string v0, "fail"

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x16fe38b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/LD1;->onResume()V

    iget-object v1, p0, LX/QHu;->A03:Ljava/io/File;

    iget-object v0, p0, LX/QHu;->A01:LX/4vm;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/MN2;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x514e99d3    # 5.5459E10f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
