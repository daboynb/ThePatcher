.class public final LX/Ays;
.super LX/HcP;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A03:LX/HcP;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/HcP;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/Ays;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ays;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ays;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ays;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ays;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ays;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ays;->A05:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/Ays;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ays;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/Ays;->A03:LX/HcP;

    iput-object p1, p0, LX/Ays;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v2, p0, LX/Ays;->A00:I

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Amx;III)Ljava/util/List;
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p5, p4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, LX/AqL;

    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/Ays;->A03:LX/HcP;

    invoke-virtual {v0, p2}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/App;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Amx;)Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x1

    move-object v4, p0

    iget v9, p0, LX/Ays;->A00:I

    if-eq v0, v9, :cond_d

    iget v1, p1, LX/Amx;->A00:I

    const/16 v0, 0x29

    if-eq v1, v0, :cond_b

    const/16 v0, 0x34

    if-eq v1, v0, :cond_9

    const/16 v0, 0x47

    const/4 v7, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x54

    if-eq v1, v0, :cond_a

    const/16 v0, 0x59

    if-eq v1, v0, :cond_e

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v2, 0x23

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_c

    const/16 v0, 0x50

    if-eq v1, v0, :cond_c

    const/16 v0, 0x51

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/Ays;->A07:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget v9, p0, LX/Ays;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, LX/Ays;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/HcP;->A1G:LX/Amx;

    const/16 v8, 0x1005

    :goto_0
    invoke-direct/range {v4 .. v9}, LX/Ays;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Amx;III)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/Ays;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/Ays;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    iget-object v5, p0, LX/Ays;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/HcP;->A1G:LX/Amx;

    const/16 v8, 0x1005

    invoke-direct/range {v4 .. v9}, LX/Ays;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Amx;III)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Ays;->A01:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Ays;->A0A:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v9, p0, LX/Ays;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, LX/Ays;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/HcP;->A1B:LX/Amx;

    const/4 v7, 0x0

    move v8, v7

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Ays;->A08:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v9, p0, LX/Ays;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, LX/Ays;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/HcP;->A17:LX/Amx;

    const/16 v8, 0x100

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Ays;->A06:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, LX/Ays;->A09:Ljava/util/Map;

    iget v1, p0, LX/Ays;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v9, p0, LX/Ays;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/Ays;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    const/16 v8, 0x23

    sget-object v6, LX/HcP;->A0z:LX/Amx;

    invoke-direct/range {v4 .. v9}, LX/Ays;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Amx;III)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v1, p0, LX/Ays;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, p0, LX/Ays;->A03:LX/HcP;

    sget-object v1, LX/HcP;->A0h:LX/Amx;

    invoke-virtual {v2, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, p0, LX/Ays;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/Ays;->A09:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v9, p0, LX/Ays;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, LX/Ays;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    const/16 v8, 0x23

    sget-object v6, LX/HcP;->A0z:LX/Amx;

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    iget-object v0, p0, LX/Ays;->A04:Ljava/util/List;

    return-object v0

    :cond_c
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, LX/Ays;->A05:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/Ays;->A03:LX/HcP;

    invoke-virtual {v0, p1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/Ays;->A00:I

    return v0
.end method

.method public final A04(I)V
    .locals 3

    iput p1, p0, LX/Ays;->A00:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/Ays;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ays;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
