.class public final LX/Xyr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OV6;

.field public final synthetic A02:LX/QFv;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/OV6;LX/QFv;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p2, p0, LX/Xyr;->A02:LX/QFv;

    iput p5, p0, LX/Xyr;->A00:I

    iput-object p3, p0, LX/Xyr;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Xyr;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Xyr;->A05:Z

    iput-boolean p7, p0, LX/Xyr;->A06:Z

    iput-object p1, p0, LX/Xyr;->A01:LX/OV6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Xyr;->A02:LX/QFv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    sget-object v1, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v4, v0}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Parcelable;

    check-cast v15, Lcom/instagram/model/direct/DirectShareTarget;

    const v0, 0x7f0b09bd

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v0, v0, LX/E6s;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8t;

    if-eqz v0, :cond_3

    iget v8, v2, LX/Xyr;->A00:I

    iget-object v5, v2, LX/Xyr;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/Xyr;->A03:Ljava/lang/String;

    iget-boolean v6, v2, LX/Xyr;->A05:Z

    iget-boolean v4, v2, LX/Xyr;->A06:Z

    iget-object v2, v2, LX/Xyr;->A01:LX/OV6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v3, LX/M7B;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v3}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    invoke-static {v3}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    move-object v12, v10

    :cond_0
    iget-object v14, v3, LX/QFv;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v14, :cond_7

    new-instance v10, LX/Sk1;

    invoke-direct/range {v10 .. v16}, LX/Sk1;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v0, LX/H8t;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Sk1;->A06:Ljava/util/List;

    iput v8, v10, LX/Sk1;->A01:I

    const-string v0, "questions"

    invoke-static {v5, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/Sk1;->A0D:Z

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v8, v10, LX/Sk1;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, LX/Sk1;->A00:F

    iput-object v7, v10, LX/Sk1;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/Sk1;->A03:Ljava/lang/Integer;

    iput-object v5, v10, LX/Sk1;->A05:Ljava/lang/String;

    iput-boolean v6, v10, LX/Sk1;->A08:Z

    iput-boolean v4, v10, LX/Sk1;->A09:Z

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v0, "card_gallery_media_viewer_download_button_disabled"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v10, LX/Sk1;->A0C:Z

    iget-boolean v0, v3, LX/QFv;->A02:Z

    iput-boolean v0, v10, LX/Sk1;->A07:Z

    invoke-virtual {v10}, LX/Sk1;->A00()V

    const-string v0, "stacks"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v0, v2, LX/OV6;->A01:LX/H8q;

    iget-object v0, v0, LX/H8q;->A00:LX/Yka;

    if-eqz v0, :cond_5

    check-cast v0, LX/K4X;

    iget-object v0, v0, LX/K4X;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v4

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_stack_grid_view_tap_media"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v4, v0, :cond_4

    const-string v1, "photo"

    :goto_2
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    invoke-virtual {v3}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    invoke-virtual {v0}, LX/E6s;->A0c()V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const-string v1, "video"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
