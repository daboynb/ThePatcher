.class public abstract LX/7y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAL;


# instance fields
.field public final A00:LX/2c7;

.field public final A01:LX/2d0;

.field public final A02:LX/2d1;

.field public final A03:LX/2c8;

.field public final A04:LX/2c9;


# direct methods
.method public constructor <init>(LX/2c7;LX/2d0;LX/2d1;LX/2c8;LX/2c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y2;->A00:LX/2c7;

    iput-object p4, p0, LX/7y2;->A03:LX/2c8;

    iput-object p5, p0, LX/7y2;->A04:LX/2c9;

    iput-object p2, p0, LX/7y2;->A01:LX/2d0;

    iput-object p3, p0, LX/7y2;->A02:LX/2d1;

    return-void
.end method

.method public static final A01(LX/A9x;LX/7y2;LX/8Bo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object v5, p0

    iget-object v1, p0, LX/A9x;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p2}, LX/8SS;->A06()V

    invoke-virtual {p2}, LX/8SS;->start()V

    const/4 p0, 0x0

    new-instance v4, LX/Xqa;

    move-object v7, p1

    move-object v8, p3

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, LX/Xqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, p2, LX/8SS;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz p6, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p1, LX/7y2;->A03:LX/2c8;

    invoke-interface {p1}, LX/JAL;->D5B()LX/2e2;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "vibrator"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    iget-boolean v0, v5, LX/2c8;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9uF;->$redex_init_class:LX/9uF;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const-wide/16 v0, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void

    :pswitch_0
    const/16 v0, 0xc

    new-array v2, v0, [J

    fill-array-data v2, :array_0

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    new-array v2, v0, [J

    fill-array-data v2, :array_2

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xc

    new-array v2, v0, [J

    fill-array-data v2, :array_4

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [J

    fill-array-data v2, :array_6

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    :goto_0
    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :array_0
    .array-data 8
        0x64
        0x96
        0x32
        0x32
        0xc8
        0x96
        0x32
        0x32
        0xc8
        0x96
        0x32
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0xa
        0x5
        0x0
        0x1e
        0xa
        0x5
        0x0
        0x1e
        0xa
        0x5
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
    .array-data 8
        0x1f4
        0xc8
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x96
        0x32
        0x2d
        0x28
        0x23
        0x1e
        0x19
        0x14
        0xf
        0xa
        0x5
    .end array-data

    :array_6
    .array-data 8
        0x1f4
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1e
        0x0
        0x1e
        0x0
        0x1e
        0x0
        0x1e
        0x0
        0x1e
        0x0
        0xf
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A02()I
    .locals 1

    instance-of v0, p0, LX/2cW;

    if-eqz v0, :cond_0

    const v0, 0x7f06002b

    return v0

    :cond_0
    instance-of v0, p0, LX/2d6;

    if-eqz v0, :cond_1

    const v0, 0x7f060029

    return v0

    :cond_1
    instance-of v0, p0, LX/2d5;

    if-eqz v0, :cond_2

    const v0, 0x7f06002d

    return v0

    :cond_2
    const v0, 0x7f060027

    return v0
.end method

.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/2cW;

    if-eqz v0, :cond_0

    const v0, 0x7f06002a

    return v0

    :cond_0
    instance-of v0, p0, LX/2d6;

    if-eqz v0, :cond_1

    const v0, 0x7f060028

    return v0

    :cond_1
    instance-of v0, p0, LX/2d5;

    if-eqz v0, :cond_2

    const v0, 0x7f06002c

    return v0

    :cond_2
    const v0, 0x7f060026

    return v0
.end method

.method public final A04(LX/A9x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    iget-object v0, p1, LX/A9x;->A06:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/8Bo;

    if-eqz v0, :cond_2

    check-cast v5, LX/8Bo;

    if-eqz v5, :cond_2

    move-object v4, p0

    iget-object v0, p0, LX/7y2;->A01:LX/2d0;

    iget-object v0, v0, LX/2d0;->A00:Ljava/util/Set;

    move-object v6, p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/8SS;->isLoading()Z

    move-result v0

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    if-eqz v0, :cond_1

    new-instance v2, LX/BfP;

    invoke-direct/range {v2 .. v9}, LX/BfP;-><init>(LX/A9x;LX/7y2;LX/8Bo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v2}, LX/8SS;->AAo(LX/Ofg;)V

    return v1

    :cond_1
    invoke-static/range {v3 .. v9}, LX/7y2;->A01(LX/A9x;LX/7y2;LX/8Bo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return v1

    :cond_2
    return v2
.end method

.method public AFe(LX/A9x;LX/2e7;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/A9x;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v4, p1, LX/A9x;->A00:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/7y2;->A03()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, LX/7y2;->A02()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/LinearGradient;

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/TjU;

    invoke-direct {v0, v1, v2, p1, p0}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final synthetic DU0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EGi(LX/A9x;LX/2e7;Ljava/lang/String;Z)Z
    .locals 5

    iget-object v4, p0, LX/7y2;->A04:LX/2c9;

    invoke-interface {p0}, LX/JAL;->D5B()LX/2e2;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2e2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2c9;->A00:LX/2ej;

    const-string v0, "ig_click_avatar_power_up"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/2c9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknown_avatar_power_up"

    :goto_0
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v3}, LX/2c9;->A00(LX/2e2;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
