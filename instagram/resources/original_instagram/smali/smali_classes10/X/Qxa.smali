.class public final LX/Qxa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/Qxa;->$t:I

    iput-object p1, p0, LX/Qxa;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Qxa;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Qxa;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/Qxa;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    if-nez p1, :cond_1

    const-string v0, "mobile_center_launched"

    invoke-virtual {v2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    iget v3, p0, LX/Qxa;->A00:I

    iget-object v2, v2, LX/2ME;->A00:Ljava/lang/String;

    sget-object v1, LX/JGJ;->A04:LX/JGJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/JGJ;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "null"

    :cond_2
    const-string v0, "mobile_center_exception"

    invoke-virtual {v2, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobile_center_launch_failed"

    invoke-virtual {v2, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/Qxa;->A01:Ljava/lang/Object;

    check-cast v3, LX/NDm;

    iget-object v2, v3, LX/NDm;->A02:Landroid/widget/RemoteViews;

    iget v1, p0, LX/Qxa;->A00:I

    if-nez p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    iget-object v0, v3, LX/NDm;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v0, v3, LX/NDm;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Qxa;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQq;

    iget-object v1, v0, LX/EQq;->A09:Ljava/util/List;

    iget v0, p0, LX/Qxa;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Qxa;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQq;

    iget v1, p0, LX/Qxa;->A00:I

    invoke-static {v0}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0G:[LX/AWJ;

    aget-object v0, v0, v1

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    check-cast p1, LX/0wd;

    new-instance v2, LX/Er7;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v3, p0, LX/Qxa;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v0, v3, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x124

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/Qxa;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_suggestions"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x86

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_8
    const-string v0, "event_payload"

    invoke-virtual {p1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    return-object p1
.end method
