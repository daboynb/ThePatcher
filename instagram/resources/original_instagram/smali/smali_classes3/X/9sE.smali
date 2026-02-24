.class public abstract LX/9sE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2d2;LX/A9x;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p1, LX/A9x;->A03:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsReleaseView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/G3q;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p1, LX/A9x;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v2, LX/WRQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WRQ;->A00:LX/G3q;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2d2;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9qA;

    if-eq v1, v5, :cond_3

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/9qA;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G3u;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/G3u;->getCanReleaseHearts()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X7z;

    invoke-static {v0, v5, v2}, LX/G3u;->A05(LX/X7z;LX/G3u;LX/WRQ;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/9qA;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G3u;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/G3u;->getCanReleaseHearts()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X7z;

    invoke-static {v0, v5, v2}, LX/G3u;->A05(LX/X7z;LX/G3u;LX/WRQ;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, LX/9qA;->A00(LX/WRQ;)V

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/os/Vibrator;

    const/16 v5, 0xb

    new-array v2, v5, [J

    fill-array-data v2, :array_0

    const/4 v1, -0x1

    invoke-virtual {v6}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v0, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_5
    :goto_3
    new-instance v0, LX/DRC;

    invoke-direct {v0, p1, v4}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/G3q;->A01:Lkotlin/jvm/functions/Function1;

    return v4

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {v6, v2, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x32

    invoke-virtual {v6, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/2d2;->A01:Ljava/util/Map;

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    nop

    :array_0
    .array-data 8
        0x32
        0x96
        0x32
        0x96
        0x32
        0x19
        0x32
        0x19
        0x32
        0x19
        0x32
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x0
        0xa
        0x0
        0x19
        0x0
        0xf
        0x0
        0xa
        0x0
        0xf
    .end array-data
.end method
