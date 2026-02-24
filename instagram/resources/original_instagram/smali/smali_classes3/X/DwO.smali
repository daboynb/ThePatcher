.class public final LX/DwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public final synthetic A02:LX/DC6;

.field public final synthetic A03:LX/6jM;

.field public final synthetic A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;LX/6jM;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p5, p0, LX/DwO;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p2, p0, LX/DwO;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p3, p0, LX/DwO;->A02:LX/DC6;

    iput-object p1, p0, LX/DwO;->A00:Landroid/graphics/RectF;

    iput-object p6, p0, LX/DwO;->A05:Ljava/util/ArrayList;

    iput-object p4, p0, LX/DwO;->A03:LX/6jM;

    iput-boolean p7, p0, LX/DwO;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v9, p1

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v13, LX/6Pb;->A00:LX/6Pb;

    move-object/from16 v1, p0

    iget-object v12, v1, LX/DwO;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v8, v1, LX/DwO;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v7, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_0

    iget-object v11, v1, LX/DwO;->A02:LX/DC6;

    iget-object v10, v11, LX/DC6;->A0W:Ljava/lang/String;

    iget-object v6, v11, LX/DC6;->A0P:Ljava/lang/String;

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v2

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    invoke-virtual {v2, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v0

    invoke-interface {v0}, LX/Jaq;->DCl()Ljava/lang/String;

    move-result-object v26

    sget-object v16, LX/6mx;->A2R:LX/6mx;

    iget-object v14, v1, LX/DwO;->A00:Landroid/graphics/RectF;

    iget-object v5, v1, LX/DwO;->A05:Ljava/util/ArrayList;

    iget-boolean v4, v11, LX/DC6;->A0s:Z

    iget-object v3, v1, LX/DwO;->A03:LX/6jM;

    iget-boolean v2, v1, LX/DwO;->A06:Z

    iget-object v1, v11, LX/DC6;->A0b:Ljava/lang/String;

    iget-object v0, v11, LX/DC6;->A0K:LX/5ou;

    iget-boolean v11, v11, LX/DC6;->A0m:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v25, "permanent"

    move-object v15, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v21, v0

    move-object/from16 v20, v12

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v30}, LX/6Pb;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/typedurl/ImageUrl;LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5ou;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
