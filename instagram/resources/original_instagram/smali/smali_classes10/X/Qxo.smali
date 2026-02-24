.class public final LX/Qxo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/widget/RemoteViews;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;II)V
    .locals 1

    iput-object p4, p0, LX/Qxo;->A05:Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    iput-object p2, p0, LX/Qxo;->A03:Landroid/widget/RemoteViews;

    iput-object p1, p0, LX/Qxo;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/Qxo;->A04:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/Qxo;->A00:I

    iput p6, p0, LX/Qxo;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/Nv0;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Nv0;->A01:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Qxo;->A05:Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    iget-object v12, v0, LX/Qxo;->A03:Landroid/widget/RemoteViews;

    iget-object v11, v0, LX/Qxo;->A02:Landroid/content/Context;

    iget-object v13, v0, LX/Qxo;->A04:Lcom/instagram/common/session/UserSession;

    iget v15, v0, LX/Qxo;->A00:I

    iget v0, v0, LX/Qxo;->A01:I

    new-instance v10, LX/NDm;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/NDm;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;II)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v9, 0x1

    const/4 v8, 0x2

    const v7, 0x7f0b32e4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eq v1, v8, :cond_2

    invoke-virtual {v10, v7, v0}, LX/NDm;->A00(ILcom/instagram/common/typedurl/ImageUrl;)V

    const v6, 0x7f0b32e9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v6, v0}, LX/NDm;->A00(ILcom/instagram/common/typedurl/ImageUrl;)V

    const v1, 0x7f0b32ea

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v1, v0}, LX/NDm;->A00(ILcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v12, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v12, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v6, 0x7f0b32e5

    iget-object v2, v4, LX/Nv0;->A00:Ljava/lang/String;

    invoke-static {}, LX/234;->A05()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "quick_snaps_from_author"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-static {v1, v0, v2}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    invoke-static {v11, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/7om;->A0D(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v1, v11, v15, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0b32e3

    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v12, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    invoke-static {v11}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v15, v12}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const v1, 0x7f0b32e4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v1, v0}, LX/NDm;->A00(ILcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b32e9

    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v7, v0}, LX/NDm;->A00(ILcom/instagram/common/typedurl/ImageUrl;)V

    const v1, 0x7f0b32e9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v1, v0}, LX/NDm;->A00(ILcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v12, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const v0, 0x7f0b32ea

    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0b32e3

    const v8, 0x7f0b32e3

    invoke-virtual {v12, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b32e5

    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v7, 0x0

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/7om;

    invoke-direct {v1}, LX/7om;-><init>()V

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    invoke-static {v11, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/7om;->A0D(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v1, v11, v15, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method
