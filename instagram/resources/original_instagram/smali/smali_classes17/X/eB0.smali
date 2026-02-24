.class public final LX/eB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/hardware/Camera$Parameters;

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/UrW;

.field public A03:LX/UrX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/eB0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A01(LX/Amz;Ljava/lang/Object;)Z
    .locals 8

    iget v2, p1, LX/Amz;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v6, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3b

    const-string v5, "flip-h"

    const-string v4, "flip-v"

    if-eq v2, v0, :cond_8

    const/16 v0, 0x64

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0r:LX/Amz;

    goto/16 :goto_5

    :pswitch_2
    check-cast p2, [I

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A19:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v7

    aget v2, p2, v7

    if-ne v0, v2, :cond_0

    aget v0, v1, v6

    aget v1, p2, v6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0e:LX/Amz;

    invoke-virtual {v1, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    return v6

    :pswitch_3
    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0a:LX/Amx;

    invoke-static {v0, v2}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/HcP;->A0m:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_13

    iget-object v1, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0W:LX/Amz;

    invoke-virtual {v1, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    return v6

    :pswitch_4
    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0Z:LX/Amx;

    invoke-static {v0, v2}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/HcP;->A0l:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_13

    iget-object v1, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0B:LX/Amz;

    invoke-virtual {v1, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    return v6

    :pswitch_5
    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0I:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video-size"

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0o:LX/Amz;

    invoke-virtual {v1, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    return v6

    :pswitch_6
    check-cast p2, LX/AqL;

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A17:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v1, p2, LX/AqL;->A02:I

    iget v0, p2, LX/AqL;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0b:LX/Amz;

    invoke-virtual {v1, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    return v6

    :pswitch_7
    check-cast p2, LX/AqL;

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A1B:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v1, p2, LX/AqL;->A02:I

    iget v0, p2, LX/AqL;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    return v6

    :pswitch_8
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0X:LX/Amz;

    invoke-virtual {v1, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    sget-object v0, LX/Hci;->A0M:LX/Amz;

    invoke-static {v0, v1}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0L:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "snapshot-picture-flip"

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_4

    invoke-virtual {v2, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :pswitch_9
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A18:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0d:LX/Amz;

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A16:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0Z:LX/Amz;

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_13

    if-gt v1, v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0R:LX/Amz;

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0J:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A07:LX/Amz;

    goto/16 :goto_5

    :pswitch_d
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    const-string v2, "auto"

    :goto_0
    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0w:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A00:LX/Amz;

    goto/16 :goto_5

    :cond_5
    const-string v2, "60hz"

    goto :goto_0

    :cond_6
    const-string v2, "50hz"

    goto :goto_0

    :cond_7
    const-string v2, "off"

    goto :goto_0

    :pswitch_e
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/cyq;->A01(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A12:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A09:LX/Amz;

    goto/16 :goto_5

    :pswitch_f
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return v7

    :pswitch_10
    const-string v2, "infinity"

    goto :goto_1

    :pswitch_11
    const-string v2, "edof"

    goto :goto_1

    :pswitch_12
    const-string v2, "continuous-picture"

    goto :goto_1

    :pswitch_13
    const-string v2, "continuous-video"

    goto :goto_1

    :pswitch_14
    const-string v2, "macro"

    goto :goto_1

    :pswitch_15
    const-string v2, "auto"

    goto :goto_1

    :pswitch_16
    const-string v2, "fixed"

    :goto_1
    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A13:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0C:LX/Amz;

    goto/16 :goto_5

    :pswitch_17
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/AvL;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0h:LX/Amz;

    goto/16 :goto_5

    :pswitch_18
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return v7

    :pswitch_19
    const-string v2, "shade"

    goto :goto_2

    :pswitch_1a
    const-string v2, "twilight"

    goto :goto_2

    :pswitch_1b
    const-string v2, "cloudy-daylight"

    goto :goto_2

    :pswitch_1c
    const-string v2, "daylight"

    goto :goto_2

    :pswitch_1d
    const-string v2, "warm-fluorescent"

    goto :goto_2

    :pswitch_1e
    const-string v2, "fluorescent"

    goto :goto_2

    :pswitch_1f
    const-string v2, "incandescent"

    goto :goto_2

    :pswitch_20
    const-string v2, "auto"

    :goto_2
    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A1I:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0p:LX/Amz;

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0M:LX/Amz;

    invoke-static {v0, v2}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0L:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/Hci;->A0n:LX/Amz;

    invoke-virtual {v2, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    const-string v2, "video-flip"

    iget-object v1, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_9

    invoke-virtual {v1, v2, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    invoke-virtual {v1, v2, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_a
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0E:LX/Amz;

    goto/16 :goto_5

    :cond_b
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0f:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/AvL;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0Q:LX/Amz;

    goto/16 :goto_5

    :cond_c
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A0N:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    const/16 v3, 0x11

    :cond_d
    iget-object v1, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_f

    const/16 v0, 0x11

    if-eq v3, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v2, p0, LX/eB0;->A03:LX/UrX;

    sget-object v1, LX/Hci;->A0i:LX/Amz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    sget-object v1, LX/Hci;->A0h:LX/Amz;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    return v6

    :cond_e
    sget-object v0, LX/ekJ;->A00:Landroid/graphics/Rect;

    const-string v0, "hdr"

    goto :goto_3

    :cond_f
    const-string v0, "auto"

    goto :goto_3

    :cond_10
    return v6

    :cond_11
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A09:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0I:LX/Amz;

    goto/16 :goto_5

    :cond_12
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A06:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0G:LX/Amz;

    goto :goto_5

    :pswitch_21
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    packed-switch v0, :pswitch_data_3

    :cond_13
    return v7

    :pswitch_22
    const-string v2, "action"

    goto :goto_4

    :pswitch_23
    const-string v2, "portrait"

    goto :goto_4

    :pswitch_24
    const-string v2, "landscape"

    goto :goto_4

    :pswitch_25
    const-string v2, "night"

    goto :goto_4

    :pswitch_26
    const-string v2, "night-portrait"

    goto :goto_4

    :pswitch_27
    const-string v2, "theatre"

    goto :goto_4

    :pswitch_28
    const-string v2, "beach"

    goto :goto_4

    :pswitch_29
    const-string v2, "snow"

    goto :goto_4

    :pswitch_2a
    const-string v2, "sunset"

    goto :goto_4

    :pswitch_2b
    const-string v2, "steadyphoto"

    goto :goto_4

    :pswitch_2c
    const-string v2, "fireworks"

    goto :goto_4

    :pswitch_2d
    const-string v2, "sports"

    goto :goto_4

    :pswitch_2e
    const-string v2, "party"

    goto :goto_4

    :pswitch_2f
    const-string v2, "candlelight"

    goto :goto_4

    :pswitch_30
    const-string v2, "barcode"

    goto :goto_4

    :cond_14
    const-string v2, "auto"

    goto :goto_4

    :pswitch_31
    sget-object v0, LX/ekJ;->A00:Landroid/graphics/Rect;

    const-string v2, "hdr"

    :goto_4
    iget-object v1, p0, LX/eB0;->A02:LX/UrW;

    sget-object v0, LX/HcP;->A1E:LX/Amx;

    invoke-static {v0, v1, p2}, LX/eB0;->A00(LX/Amx;LX/HcP;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0i:LX/Amz;

    goto :goto_5

    :pswitch_32
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast p2, LX/AqL;

    iget-object v2, p0, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/AqL;->A02:I

    iget v0, p2, LX/AqL;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    iget-object v1, p0, LX/eB0;->A03:LX/UrX;

    sget-object v0, LX/Hci;->A0S:LX/Amz;

    :goto_5
    invoke-virtual {v1, v0, p2}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_21
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_32
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
