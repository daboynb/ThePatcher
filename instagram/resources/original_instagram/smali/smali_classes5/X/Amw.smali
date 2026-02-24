.class public final LX/Amw;
.super LX/HcP;
.source ""


# instance fields
.field public A00:LX/AqL;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Float;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Integer;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public final A1J:I

.field public final A1K:I

.field public final A1L:Landroid/content/Context;

.field public final A1M:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amw;->A1L:Landroid/content/Context;

    iput p4, p0, LX/Amw;->A1J:I

    iput p5, p0, LX/Amw;->A1K:I

    iput-object p2, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p3, p0, LX/Amw;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-void
.end method


# virtual methods
.method public final A02(LX/Amx;)Ljava/lang/Object;
    .locals 11

    iget v7, p1, LX/Amx;->A00:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v4, 0x23

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    packed-switch v7, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/2RT;->A00()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Amw;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/Ani;->A0K(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/Amw;->A0x:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0x:Ljava/util/List;

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/Amw;->A0t:Ljava/util/List;

    if-nez v1, :cond_3c

    iget v0, p0, LX/Amw;->A1K:I

    invoke-static {v0}, LX/acK;->A00(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0t:Ljava/util/List;

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/Amw;->A0z:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Amw;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/Ani;->A0C(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0z:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/Amw;->A0h:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    iget-object v3, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.torchStrengthMaxLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LX/Ani;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0h:Ljava/lang/Integer;

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/Amw;->A0g:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    iget-object v3, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.torchStrengthDefaultLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LX/Ani;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0g:Ljava/lang/Integer;

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/Amw;->A0f:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    iget-object v3, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.singleStrengthMaxLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LX/Ani;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0f:Ljava/lang/Integer;

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/Amw;->A0e:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    iget-object v3, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "android.flash.singleStrengthDefaultLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LX/Ani;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0e:Ljava/lang/Integer;

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/Amw;->A0z:Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v0, p0, LX/Amw;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/Ani;->A0C(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Amw;->A0z:Ljava/util/List;

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/Amw;->A15:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Ani;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A15:Ljava/util/List;

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/Amw;->A12:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Ani;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A12:Ljava/util/List;

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/Amw;->A0w:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Ani;->A04(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0w:Ljava/util/List;

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/Amw;->A14:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x1005

    invoke-static {v1, v0}, LX/Ani;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A14:Ljava/util/List;

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/Amw;->A0V:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A16:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/Ani;->A02:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Amw;->A16:Ljava/util/List;

    :cond_6
    invoke-static {v0}, LX/Ani;->A0L(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0V:Ljava/lang/Boolean;

    return-object v2

    :cond_7
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_8

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Amw;->A0P:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A0I(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0P:Ljava/lang/Boolean;

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/Amw;->A0i:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, LX/Amw;->A0i:Ljava/lang/Integer;

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/Amw;->A0F:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A0G(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0F:Ljava/lang/Boolean;

    return-object v2

    :pswitch_13
    sget-object v0, LX/BKo;->A02:LX/BKo;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Amw;->A1E:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A1E:Ljava/util/List;

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/Amw;->A0z:Ljava/util/List;

    if-nez v1, :cond_9

    iget-object v0, p0, LX/Amw;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/Ani;->A0C(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Amw;->A0z:Ljava/util/List;

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/Amw;->A08:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A08:Ljava/lang/Boolean;

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/Amw;->A07:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v9}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A07:Ljava/lang/Boolean;

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/Amw;->A06:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v6}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A06:Ljava/lang/Boolean;

    return-object v2

    :pswitch_19
    iget-object v1, p0, LX/Amw;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A05:Ljava/lang/Boolean;

    return-object v2

    :pswitch_1a
    iget-object v1, p0, LX/Amw;->A0Q:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1L:Landroid/content/Context;

    iget v4, p0, LX/Amw;->A1J:I

    sget-boolean v0, LX/Ani;->A02:Z

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v0, LX/AvL;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    if-ne v4, v2, :cond_a

    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0Q:Ljava/lang/Boolean;

    return-object v2

    :cond_a
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_1b
    iget-object v1, p0, LX/Amw;->A0p:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_c

    sget-object v2, LX/HcP;->A1L:Ljava/lang/Integer;

    :cond_c
    iput-object v2, p0, LX/Amw;->A0p:Ljava/lang/Integer;

    return-object v2

    :pswitch_1c
    iget-object v1, p0, LX/Amw;->A00:LX/AqL;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, LX/AqL;

    invoke-direct {v2, v1, v0}, LX/AqL;-><init>(II)V

    :goto_7
    iput-object v2, p0, LX/Amw;->A00:LX/AqL;

    return-object v2

    :cond_d
    new-instance v2, LX/AqL;

    invoke-direct {v2, v3, v3}, LX/AqL;-><init>(II)V

    goto :goto_7

    :pswitch_1d
    iget-object v1, p0, LX/Amw;->A0q:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_8
    iput-object v2, p0, LX/Amw;->A0q:Ljava/util/List;

    return-object v2

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :pswitch_1e
    iget-object v1, p0, LX/Amw;->A0E:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0h:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/HcP;->A0J:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0E:Ljava/lang/Boolean;

    return-object v2

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_1f
    iget-object v1, p0, LX/Amw;->A0Y:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v1, LX/AvL;->A08:Ljava/util/HashSet;

    invoke-static {v1}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LX/HcP;->A16:LX/Amx;

    invoke-virtual {p0, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v2}, LX/Ani;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, LX/HcP;->A17:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v0, LX/HcP;->A0z:LX/Amx;

    :try_start_0
    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_a
    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    iput-object v0, p0, LX/Amw;->A0Y:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_20
    iget-object v1, p0, LX/Amw;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A01:Ljava/lang/Boolean;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/Amw;->A0K:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A0H(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0K:Ljava/lang/Boolean;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/Amw;->A0U:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0U:Ljava/lang/Boolean;

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/Amw;->A1B:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/Ani;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A1B:Ljava/util/List;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/Amw;->A1C:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Ani;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A1C:Ljava/util/List;

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/Amw;->A0H:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A15:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_12

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0H:Ljava/lang/Boolean;

    return-object v2

    :cond_12
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_26
    iget-object v1, p0, LX/Amw;->A0G:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/Ani;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0G:Ljava/lang/Boolean;

    return-object v2

    :pswitch_27
    iget-object v1, p0, LX/Amw;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0x:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A02:Ljava/lang/Boolean;

    return-object v2

    :pswitch_28
    iget-object v1, p0, LX/Amw;->A0s:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/Ani;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, p0, LX/Amw;->A0s:Ljava/util/List;

    return-object v0

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_e
    array-length v0, v3

    if-ge v1, v0, :cond_15

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :pswitch_29
    iget-object v1, p0, LX/Amw;->A0A:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A11:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0A:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/Amw;->A0y:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/Ani;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    iput-object v0, p0, LX/Amw;->A0y:Ljava/util/List;

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :pswitch_2b
    iget-object v1, p0, LX/Amw;->A19:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/HcP;->A0s:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-boolean v0, LX/Ani;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-eqz v7, :cond_18

    array-length v6, v7

    if-eqz v6, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v6, :cond_19

    aget-object v9, v7, v4

    new-array v1, v8, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v10, :cond_17

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_11
    aput v0, v1, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_17
    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_11

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_12
    iput-object v0, p0, LX/Amw;->A19:Ljava/util/List;

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/Amw;->A0v:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v4}, LX/Ani;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0v:Ljava/util/List;

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/Amw;->A1F:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v2, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/media/MediaRecorder;

    sget-boolean v0, LX/Ani;->A02:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/App;->A02([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A1F:Ljava/util/List;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_2e
    iget-object v1, p0, LX/Amw;->A1A:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v2, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/graphics/SurfaceTexture;

    sget-boolean v0, LX/Ani;->A02:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/App;->A02([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A1A:Ljava/util/List;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_2f
    iget-object v1, p0, LX/Amw;->A17:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/Ani;->A0E(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A17:Ljava/util/List;

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/Amw;->A13:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/Ani;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    iput-object v0, p0, LX/Amw;->A13:Ljava/util/List;

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :pswitch_31
    iget-object v1, p0, LX/Amw;->A1G:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A1G:Ljava/util/List;

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/Amw;->A18:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0}, LX/Ani;->A0D(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A18:Ljava/util/List;

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/Amw;->A1D:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A1D:Ljava/util/List;

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/Amw;->A16:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/Ani;->A02:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, p0, LX/Amw;->A16:Ljava/util/List;

    return-object v0

    :cond_1d
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_17
    array-length v0, v2

    if-ge v1, v0, :cond_1e

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :pswitch_35
    iget-object v1, p0, LX/Amw;->A10:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/Ani;->A02:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-nez v3, :cond_1f

    sget-object v3, LX/Ani;->A00:[I

    :cond_1f
    :goto_18
    array-length v0, v3

    if-ge v5, v0, :cond_22

    aget v2, v3, v5

    const/4 v1, 0x2

    if-eq v2, v8, :cond_20

    if-ne v2, v9, :cond_21

    const/4 v1, 0x1

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A10:Ljava/util/List;

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/Amw;->A0u:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0u:Ljava/util/List;

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/Amw;->A0r:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/Ani;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-nez v7, :cond_23

    sget-object v7, LX/Ani;->A00:[I

    :cond_23
    array-length v6, v7

    if-nez v6, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_19
    iput-object v0, p0, LX/Amw;->A0r:Ljava/util/List;

    return-object v0

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v6, :cond_27

    aget v1, v7, v4

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v2, :cond_25

    const/4 v0, 0x2

    if-eq v1, v8, :cond_25

    const/4 v0, 0x3

    if-eq v1, v9, :cond_25

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :pswitch_38
    iget-object v1, p0, LX/Amw;->A11:Ljava/util/List;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A11:Ljava/util/List;

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/Amw;->A1H:Ljava/util/List;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_29

    cmpl-float v0, v1, v5

    if-gez v0, :cond_29

    div-float v0, v5, v1

    invoke-static {v0}, LX/Ani;->A03(F)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_28
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v1, v5, v0

    mul-float/2addr v1, v5

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_28

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1d

    :cond_29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2a
    if-eqz v4, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :cond_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1e
    iput-object v0, p0, LX/Amw;->A1H:Ljava/util/List;

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/Amw;->A1I:Ljava/util/List;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, LX/Amw;->A1I:Ljava/util/List;

    return-object v0

    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :pswitch_3b
    iget-object v1, p0, LX/Amw;->A0a:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/Ani;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v4, 0x0

    if-eqz v1, :cond_2d

    array-length v0, v1

    if-eqz v0, :cond_2d

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2d

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_2d

    const/4 v4, 0x1

    :cond_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0a:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/Amw;->A0N:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v8}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0N:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/Amw;->A0R:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Ani;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0R:Ljava/lang/Boolean;

    return-object v2

    :pswitch_3e
    iget-object v1, p0, LX/Amw;->A0C:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/Ani;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0C:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/Amw;->A04:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v2, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A04:Ljava/lang/Boolean;

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/Amw;->A0M:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/Ani;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0M:Ljava/lang/Boolean;

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/Amw;->A09:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0k:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/HcP;->A0p:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A09:Ljava/lang/Boolean;

    return-object v2

    :pswitch_42
    iget-object v1, p0, LX/Amw;->A0B:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0B:Ljava/lang/Boolean;

    return-object v2

    :pswitch_43
    iget-object v1, p0, LX/Amw;->A0D:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v2, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0D:Ljava/lang/Boolean;

    return-object v0

    :pswitch_44
    iget-object v1, p0, LX/Amw;->A0S:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0l:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_30

    const/4 v2, 0x0

    :cond_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0S:Ljava/lang/Boolean;

    return-object v2

    :pswitch_45
    iget-object v1, p0, LX/Amw;->A0T:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0m:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_31

    const/4 v2, 0x0

    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0T:Ljava/lang/Boolean;

    return-object v2

    :pswitch_46
    iget-object v1, p0, LX/Amw;->A03:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A13:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A03:Ljava/lang/Boolean;

    return-object v0

    :pswitch_47
    iget-object v1, p0, LX/Amw;->A0Z:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/Ani;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0Z:Ljava/lang/Boolean;

    return-object v0

    :pswitch_48
    iget-object v1, p0, LX/Amw;->A0O:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget-object v0, LX/2RT;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v2, 0x0

    :cond_34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0O:Ljava/lang/Boolean;

    return-object v2

    :pswitch_49
    iget-object v1, p0, LX/Amw;->A0X:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/Amw;->A0X:Ljava/lang/Boolean;

    return-object v2

    :pswitch_4a
    iget-object v1, p0, LX/Amw;->A0W:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/Ani;->A0J(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0W:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4b
    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v1, p0, LX/Amw;->A0J:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v2, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/Ani;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0J:Ljava/lang/Boolean;

    return-object v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_20

    :pswitch_4d
    iget-object v1, p0, LX/Amw;->A0I:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    iget-object v2, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/Ani;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0I:Ljava/lang/Boolean;

    return-object v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_21

    :pswitch_4e
    iget-object v1, p0, LX/Amw;->A0b:Ljava/lang/Float;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0b:Ljava/lang/Float;

    return-object v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_22

    :pswitch_4f
    iget-object v1, p0, LX/Amw;->A0j:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_50
    iget-object v1, p0, LX/Amw;->A0n:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0n:Ljava/lang/Integer;

    return-object v0

    :pswitch_51
    iget-object v1, p0, LX/Amw;->A0d:Ljava/lang/Float;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/Amw;->A0d:Ljava/lang/Float;

    return-object v0

    :pswitch_52
    iget-object v1, p0, LX/Amw;->A0c:Ljava/lang/Float;

    if-nez v1, :cond_3c

    iget-object v0, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/Ani;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/Amw;->A0c:Ljava/lang/Float;

    return-object v0

    :pswitch_53
    iget-object v1, p0, LX/Amw;->A0o:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/HcP;->A1J:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    neg-int v3, v0

    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0o:Ljava/lang/Integer;

    return-object v0

    :pswitch_54
    iget-object v1, p0, LX/Amw;->A0m:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/HcP;->A1K:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0m:Ljava/lang/Integer;

    return-object v0

    :pswitch_55
    iget-object v1, p0, LX/Amw;->A0k:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Ani;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0k:Ljava/lang/Integer;

    return-object v0

    :pswitch_56
    iget-object v1, p0, LX/Amw;->A0l:Ljava/lang/Integer;

    if-nez v1, :cond_3c

    iget-object v1, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/Ani;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0l:Ljava/lang/Integer;

    return-object v0

    :pswitch_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid capability key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_58
    iget-object v1, p0, LX/Amw;->A0L:Ljava/lang/Boolean;

    if-nez v1, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3d

    iget-object v2, p0, LX/Amw;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/Ani;->A0F(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A0L:Ljava/lang/Boolean;

    return-object v0

    :cond_3c
    return-object v1

    :cond_3d
    :pswitch_59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_59
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_59
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_1
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_57
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_58
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
