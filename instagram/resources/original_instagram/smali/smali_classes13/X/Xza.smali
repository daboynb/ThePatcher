.class public final LX/Xza;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/Xza;->$t:I

    iput-object p1, p0, LX/Xza;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Xza;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Xza;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Xza;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Xza;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Xza;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Xza;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Xza;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/Xza;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    check-cast v5, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Xza;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/Stz;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v0, LX/Xza;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v10, v0, LX/Xza;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Xza;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v0, LX/Xza;->A07:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Xza;->A05:Ljava/lang/Object;

    check-cast v12, LX/Ino;

    iget-object v1, v0, LX/Xza;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/Xza;->A01:Ljava/lang/Object;

    check-cast v11, LX/2H1;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    invoke-static {v0, v5, v4, v1}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v10}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v9, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    new-instance v5, LX/UgG;

    invoke-direct/range {v5 .. v13}, LX/UgG;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2H1;LX/Ino;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    if-eqz v13, :cond_1

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fce00035e62L    # 3.037090009271324E-306

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0407f9

    invoke-static {v6, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v12

    const/16 v15, 0xa0

    const/16 v14, 0x8

    move-object v8, v9

    move-object v9, v13

    move-object v10, v5

    move v13, v2

    invoke-static/range {v8 .. v15}, LX/SFm;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IIII)V

    goto :goto_2

    :cond_1
    invoke-static {v9, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0407f9

    invoke-static {v6, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x1

    move-object v7, v9

    move-object v9, v5

    move v13, v2

    move v14, v2

    invoke-static/range {v7 .. v14}, LX/SFm;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IZZZ)V

    goto :goto_2

    :cond_2
    invoke-static {v10, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e2600015733L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f1338a5

    const-string v0, "navigateToReshareCamera_general_error_try_again"

    invoke-static {v9, v0, v1, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fragment_paused-launch_camera_fragment"

    goto :goto_1

    :cond_4
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v10, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/6Pe;->A0D(LX/Ino;)V

    invoke-virtual {v0, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    iget-object v11, v0, LX/Xza;->A01:Ljava/lang/Object;

    check-cast v11, LX/2H1;

    const-string v0, "fragment_paused-navigate_to_reshare_camera"

    :goto_1
    invoke-virtual {v11, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_7
    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e14b4

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v8, v0, LX/Xza;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v10, v0, LX/Xza;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Xza;->A05:Ljava/lang/Object;

    check-cast v7, LX/00W;

    iget-object v13, v0, LX/Xza;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Xza;->A06:Ljava/lang/Object;

    check-cast v11, LX/JxI;

    iget-object v9, v0, LX/Xza;->A01:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Jz5;

    invoke-direct/range {v4 .. v13}, LX/Jz5;-><init>(Landroid/content/Context;Landroid/view/View;LX/00W;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxI;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/Jz5;->A0A:LX/Jz6;

    invoke-virtual {v1}, LX/Jz6;->A04()V

    iget-object v1, v0, LX/Xza;->A03:Ljava/lang/Object;

    check-cast v1, LX/JyG;

    invoke-virtual {v4, v1}, LX/Jz5;->A00(LX/JyG;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xza;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    iget-object v5, v0, LX/Xza;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v0, LX/Xza;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v4, v0, LX/Xza;->A04:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v3, v0, LX/Xza;->A05:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    sget-wide v1, LX/HkY;->A00:J

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    const/16 v1, 0x2ec

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LX/2wx;->A06(Landroid/app/Activity;LX/9Tv;)V

    iget-object v1, v0, LX/Xza;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Xza;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/Xza;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Xza;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    new-instance v6, LX/IIY;

    invoke-direct {v6, v5, v0, v1}, LX/IIY;-><init>(Landroid/app/Activity;LX/00W;Ljava/lang/String;)V

    return-object v6
.end method
