.class public final LX/Ayk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orl;
.implements LX/Lje;


# static fields
.field public static A0L:I

.field public static A0M:Z

.field public static A0N:Z

.field public static final A0O:[F

.field public static final A0P:[I


# instance fields
.field public A00:LX/2W8;

.field public A01:LX/Ldv;

.field public A02:LX/Ldw;

.field public A03:LX/BTo;

.field public A04:LX/BUn;

.field public A05:LX/JyK;

.field public A06:LX/Ldz;

.field public A07:LX/LeA;

.field public A08:LX/Lea;

.field public A09:LX/Aah;

.field public A0A:LX/Lpa;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:I

.field public final A0F:LX/Ayr;

.field public final A0G:LX/HbR;

.field public final A0H:LX/Lec;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/Ayk;->A0O:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/Ayk;->A0P:[I

    return-void
.end method

.method public constructor <init>(LX/BVM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/Ayk;->A0E:I

    new-instance v1, LX/Ayq;

    invoke-direct {v1, p0}, LX/Ayq;-><init>(LX/Ayk;)V

    iput-object v1, p0, LX/Ayk;->A0H:LX/Lec;

    new-instance v0, LX/Ayr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ayr;->A00:I

    iput-object p1, v0, LX/Ayr;->A01:LX/BVM;

    iput-object v0, p0, LX/Ayk;->A0F:LX/Ayr;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ayk;->A0J:Z

    new-instance v0, LX/HbR;

    invoke-direct {v0}, LX/HbR;-><init>()V

    iput-object v0, p0, LX/Ayk;->A0G:LX/HbR;

    iput-object v1, v0, LX/HbR;->A00:LX/Lec;

    return-void
.end method

.method private A00(LX/Lpa;)V
    .locals 2

    iget-object v1, p0, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/Ayr;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ayk;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Ayk;->A0A:LX/Lpa;

    iget-object v0, p0, LX/Ayk;->A0G:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    iget-object v0, p0, LX/Ayk;->A08:LX/Lea;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lea;->EvL()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(LX/Lpa;)V
    .locals 2

    iget-object v1, p0, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/Ayr;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ayk;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Ayk;->A0A:LX/Lpa;

    iget-object v0, p0, LX/Ayk;->A0G:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    return-void

    :cond_0
    const-string v1, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/Bm0;)Z
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    sget-boolean v0, LX/Ayk;->A0N:Z

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v0, :cond_1

    const-wide/32 v1, 0x1c9c380

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    :goto_0
    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    long-to-double v3, v5

    const-wide v1, 0x416c9c3800000000L    # 1.5E7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final AGL()V
    .locals 1

    iget-object v0, p0, LX/Ayk;->A0G:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A00()V

    return-void
.end method

.method public final bridge synthetic Cbm()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Ayk;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ayk;->A0A:LX/Lpa;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ayk;->A00:LX/2W8;

    throw v1

    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EFA(LX/Lpa;LX/Bm0;)V
    .locals 8

    iget-boolean v0, p0, LX/Ayk;->A0J:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/Ayk;->A01:LX/Ldv;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/Bm0;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Ldv;->EFB(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/Ayk;->A0E:I

    if-eq v2, v0, :cond_1

    iput v2, p0, LX/Ayk;->A0E:I

    iget-object v0, p0, LX/Ayk;->A05:LX/JyK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JyK;->A00:LX/Kya;

    iget-object v4, v1, LX/Kya;->A00:Ljava/lang/Object;

    check-cast v4, LX/BWo;

    iget-boolean v0, v4, LX/BWo;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/BWo;->A0E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v3, v1, LX/Kya;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, LX/Kya;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ayk;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/BWo;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;J)V

    :cond_1
    iget-boolean v0, p0, LX/Ayk;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ayk;->A09:LX/Aah;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/Aah;->A00(LX/Bm0;)LX/Aar;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_2

    sget-object v1, LX/Ayk;->A0O:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/Aar;->A0F:LX/BDL;

    invoke-virtual {v3, v0, v1}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_3

    sget-object v1, LX/Ayk;->A0P:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/Aar;->A0G:LX/BDL;

    invoke-virtual {v3, v0, v1}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v0, p0, LX/Ayk;->A07:LX/LeA;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/LeA;->EYv(LX/Ayk;)V

    :cond_4
    iget-boolean v0, p0, LX/Ayk;->A0I:Z

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/Ayk;->A02:LX/Ldw;

    if-eqz v0, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-lt v1, v0, :cond_6

    :try_start_2
    const-class v2, Landroid/hardware/camera2/CaptureResult;

    const-string v0, "EXTENSION_NIGHT_MODE_INDICATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_11

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v1, 0x0

    goto/16 :goto_4

    :catch_3
    :cond_6
    const-string v0, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    const-string v2, "samsung.android.control.nightModeSuggestion"

    const-class v1, Ljava/lang/Integer;

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_4
    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    const-string v0, "google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    const-string v2, "com.google.pixel.experimental2019.GcamAE.Output"

    const-class v1, [F

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :try_start_5
    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_f

    const/4 v0, 0x6

    aget v2, v1, v0

    sget-boolean v0, LX/Ayk;->A0N:Z

    const/4 v1, 0x1

    float-to-double v2, v2

    if-nez v0, :cond_10

    const-wide v5, -0x3ff91eb851eb851fL    # -2.86

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    const-string v0, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "tecno"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    :try_start_6
    const-string v2, "com.transsion.brightnessValue"

    const-class v1, [I

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    aget v2, v0, v7

    const/4 v0, -0x5

    if-gt v2, v0, :cond_11

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_9
    const-string v0, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    :try_start_7
    const-string v2, "vivo.feedback.AECRealtimeDebugData"

    const-class v1, [F

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_f

    array-length v0, v2

    if-lt v0, v4, :cond_f

    const/4 v1, 0x1

    aget v2, v2, v1

    const/high16 v0, 0x43b90000    # 370.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    goto/16 :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_a
    const-string v0, "motorola"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    :try_start_8
    const-string v2, "com.lenovo.moto.envinfo.lux_std"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2, v1}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_15

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_b
    invoke-static {p2}, LX/Ayk;->A02(LX/Bm0;)Z

    move-result v1

    goto :goto_4

    :cond_c
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_d

    sget-object v5, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mediatek"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    goto :goto_1

    :cond_d
    const-string v5, ""

    goto :goto_0

    :goto_1
    :try_start_9
    const-string v2, "org.quic.camera2.statsconfigs.AECLuxIndex"

    const-class v0, Ljava/lang/Float;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2, v1}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x43c08000    # 385.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_15

    goto :goto_2

    :cond_e
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    const-string v2, "com.mediatek.3afeature.aeLuxIndex"

    const-class v0, Ljava/lang/Integer;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2, v1}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d6

    if-lt v1, v0, :cond_15

    :goto_2
    const/4 v1, 0x1

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_f
    invoke-static {p2}, LX/Ayk;->A02(LX/Bm0;)Z

    move-result v1

    goto :goto_4

    :cond_10
    const-wide v5, -0x3ffd99999999999aL    # -2.3

    :goto_3
    cmpg-double v0, v2, v5

    if-gez v0, :cond_15

    :cond_11
    :goto_4
    sget-boolean v2, LX/Ayk;->A0M:Z

    if-eq v1, v2, :cond_13

    sput-boolean v1, LX/Ayk;->A0M:Z

    :goto_5
    sput v7, LX/Ayk;->A0L:I

    :cond_12
    iget-object v0, p0, LX/Ayk;->A04:LX/BUn;

    if-eqz v0, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v3, 0x0

    if-lt v1, v0, :cond_16

    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    sget v0, LX/Ayk;->A0L:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/Ayk;->A0L:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_12

    iget-object v0, p0, LX/Ayk;->A02:LX/Ldw;

    if-nez v2, :cond_14

    const/4 v4, 0x0

    :cond_14
    invoke-interface {v0, v4}, LX/Ldw;->EjE(I)V

    sget-boolean v0, LX/Ayk;->A0M:Z

    sput-boolean v0, LX/Ayk;->A0N:Z

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    :try_start_a
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    const-string v0, "CONTROL_LOW_LIGHT_BOOST_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    move-object v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    if-eqz v2, :cond_16

    invoke-virtual {p2, v2}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget-object v2, p0, LX/Ayk;->A04:LX/BUn;

    iget-object v1, v2, LX/BUn;->A00:LX/BSo;

    iget v0, v1, LX/BSo;->A01:I

    if-eq v0, v3, :cond_17

    iput v3, v1, LX/BSo;->A01:I

    new-instance v0, LX/Kpd;

    invoke-direct {v0, v2}, LX/Kpd;-><init>(LX/BUn;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v0, p0, LX/Ayk;->A06:LX/Ldz;

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_19

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1c

    iget-object v7, p0, LX/Ayk;->A06:LX/Ldz;

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1a

    iput-boolean v2, p0, LX/Ayk;->A0D:Z

    :cond_18
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_1c

    if-eq v1, v4, :cond_1c

    :cond_19
    :goto_8
    iget-object v3, p0, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v3, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1}, LX/Ayk;->A00(LX/Lpa;)V

    return-void

    :cond_1a
    iget-boolean v0, p0, LX/Ayk;->A0D:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x6

    if-ne v3, v0, :cond_18

    invoke-interface {v7, v1}, LX/Ldz;->EXv(Z)V

    :goto_9
    iput-boolean v1, p0, LX/Ayk;->A0D:Z

    goto :goto_7

    :cond_1b
    invoke-interface {v7, v2}, LX/Ldz;->EXv(Z)V

    goto :goto_9

    :cond_1c
    iget-object v3, p0, LX/Ayk;->A06:LX/Ldz;

    if-eqz v3, :cond_19

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-interface {v3, v0}, LX/Ldz;->EXv(Z)V

    goto :goto_8

    :cond_1f
    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v3, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, LX/Ayk;->A01(LX/Lpa;)V

    return-void

    :cond_20
    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v3, LX/Ayr;->A00:I

    if-ne v0, v5, :cond_26

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Ayk;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_21

    if-eq v1, v4, :cond_21

    return-void

    :cond_21
    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v3, LX/Ayr;->A00:I

    if-ne v0, v5, :cond_24

    goto :goto_a

    :cond_22
    const/16 v1, 0x10

    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v3, LX/Ayr;->A00:I

    if-ne v0, v1, :cond_25

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Ayk;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_24

    :cond_23
    :goto_a
    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    const/4 v0, 0x0

    iput v0, v3, LX/Ayr;->A00:I

    iget-object v0, p0, LX/Ayk;->A0G:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    :cond_24
    return-void

    :cond_25
    const/16 v1, 0x20

    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v3, LX/Ayr;->A00:I

    if-ne v0, v1, :cond_28

    const/16 v1, 0x40

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Ayk;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_24

    goto :goto_b

    :cond_26
    const/16 v1, 0x8

    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v3, LX/Ayr;->A00:I

    if-ne v0, v1, :cond_22

    const/16 v1, 0x10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Ayk;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_24

    :cond_27
    :goto_b
    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iput v1, v3, LX/Ayr;->A00:I

    return-void

    :cond_28
    const/16 v1, 0x40

    invoke-static {v3}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v3, LX/Ayr;->A00:I

    if-ne v0, v1, :cond_24

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Ayk;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_24

    goto :goto_a
.end method

.method public final EFF(LX/Bmi;)V
    .locals 3

    iget-boolean v0, p0, LX/Ayk;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    const/4 v0, 0x0

    iput v0, v1, LX/Ayr;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ayk;->A0B:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start operation. Reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/Bmi;->A00:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ayk;->A00:LX/2W8;

    iget-object v1, p0, LX/Ayk;->A03:LX/BTo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/BTo;->A00()V

    :cond_1
    iget-object v0, p0, LX/Ayk;->A0G:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A01()V

    :cond_2
    return-void
.end method

.method public final EFQ(LX/Lpa;)V
    .locals 2

    iget-boolean v0, p0, LX/Ayk;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ayk;->A0F:LX/Ayr;

    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/Ayk;->A00(LX/Lpa;)V

    :cond_0
    invoke-static {v1}, LX/Ayr;->A00(LX/Ayr;)V

    iget v0, v1, LX/Ayr;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/Ayk;->A01(LX/Lpa;)V

    :cond_1
    return-void
.end method

.method public final EjD(I)V
    .locals 0

    return-void
.end method
