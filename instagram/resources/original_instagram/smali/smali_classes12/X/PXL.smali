.class public abstract LX/PXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/55k;LX/Yal;LX/YaZ;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x2

    move-object/from16 v7, p4

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v11

    :cond_0
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QuX;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v11, v0}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-interface {v8}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/Ro1;

    invoke-direct {v6}, LX/Ro1;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v10

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/PFM;->A00(Landroid/content/Context;LX/Ro1;LX/Yal;LX/YaZ;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v1, v6, LX/Ro1;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object p1

    new-instance v9, LX/SuL;

    move-object v10, p0

    move-object v12, v7

    move-object p0, v8

    invoke-direct/range {v9 .. v14}, LX/SuL;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Yal;LX/YaZ;LX/1rz;)V

    new-instance v0, LX/DTV;

    invoke-direct {v0, v5, v9, v1, v4}, LX/DTV;-><init>(Landroid/content/Context;LX/Xkp;Ljava/util/ArrayList;Z)V

    iput-object v0, p1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v6, p1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, LX/DTV;

    if-eqz v6, :cond_2

    const v0, 0x7f040713

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/DTV;->A00(I)V

    invoke-virtual {v6, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    move-object/from16 v0, p3

    iget-wide v2, v0, LX/55k;->A00:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    invoke-virtual {v6}, Landroid/widget/ListPopupWindow;->show()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto/16 :goto_0
.end method
