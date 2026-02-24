.class public abstract LX/RJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;LX/0Hi;LX/Yjb;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    const/4 v12, 0x0

    const/4 v8, 0x1

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v0

    iget-boolean v0, v0, LX/H8Z;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    if-eqz p0, :cond_2

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v12}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v2, v0, :cond_2

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "CustomNotificationContentHelper"

    const-string v0, "Creating custom notification content for Samsung"

    invoke-virtual {v3, v2, v0, v4}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0e0335

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v0, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0b0f23

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0f1f

    move-object/from16 v9, p7

    invoke-virtual {v3, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v0, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0b0f23

    invoke-virtual {v2, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0f1f

    invoke-virtual {v2, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p8, :cond_0

    invoke-interface/range {p5 .. p5}, LX/Yjb;->Bd0()LX/H8Z;

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0e0334

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {v9, v6, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v10, 0x7f0b003c

    const v0, 0x7f1362a9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-interface/range {p5 .. p5}, LX/Yjb;->B5T()I

    move-result v11

    move v13, v12

    move v14, v12

    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawablesRelative(IIIII)V

    const v14, 0x7f0b11a7

    const v0, 0x7f1362af

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-interface/range {p5 .. p5}, LX/Yjb;->BbB()I

    move-result p0

    move-object v13, v9

    move v15, v12

    move/from16 v16, v12

    move/from16 p1, v12

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawablesRelative(IIIII)V

    invoke-virtual {v9, v14, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v9, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v5, p2

    if-eqz p2, :cond_1

    const v1, 0x7f0b0040

    invoke-virtual {v9, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f1362ab

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v1, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1
    const v0, 0x7f0b0ee8

    invoke-virtual {v2, v0, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move-object/from16 v1, p4

    iput-object v3, v1, LX/0Hi;->A0H:Landroid/widget/RemoteViews;

    iput-object v2, v1, LX/0Hi;->A0G:Landroid/widget/RemoteViews;

    iput-object v2, v1, LX/0Hi;->A0I:Landroid/widget/RemoteViews;

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, LX/0Hc;-><init>()V

    invoke-virtual {v1, v0}, LX/0Hi;->A0C(LX/0Hc;)V

    return v8

    :cond_2
    return v12
.end method
