.class public final LX/5eZ;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/5eX;


# direct methods
.method public constructor <init>(LX/5eX;)V
    .locals 1

    iput-object p1, p0, LX/5eZ;->A00:LX/5eX;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v0, p2

    move-object/from16 v10, p1

    check-cast v10, LX/4vm;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast v5, Landroid/app/Activity;

    check-cast v4, LX/9Tv;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5eZ;->A00:LX/5eX;

    invoke-virtual {v10}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/5eX;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v3, LX/5eX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6mx;->A4x:LX/6mx;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v5 .. v14}, LX/4nm;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v3, LX/5eX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v5

    invoke-static/range {v6 .. v12}, LX/TcD;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    goto :goto_0
.end method
