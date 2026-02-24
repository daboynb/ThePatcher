.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/adO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/adO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->Companion:LX/adO;

    invoke-static {}, LX/ddH;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->initHybrid(ILjava/lang/String;)V

    return-void
.end method

.method private final native _getModuleName()Ljava/lang/String;
.end method

.method private final native _getSurfaceId()I
.end method

.method private final native _isRunning()Z
.end method

.method private final native initHybrid(ILjava/lang/String;)V
.end method

.method private final native setDisplayMode(I)V
.end method

.method private final native setLayoutConstraintsNative(FFFFFFZZFF)V
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceId()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getSurfaceId()I

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_isRunning()Z

    move-result v0

    return v0
.end method

.method public final setLayoutConstraints(IIIIZZFF)V
    .locals 11

    invoke-static {p1}, LX/enT;->A02(I)F

    move-result v1

    move/from16 v9, p7

    div-float v1, v1, p7

    invoke-static {p1}, LX/enT;->A01(I)F

    move-result v2

    div-float v2, v2, p7

    invoke-static {p2}, LX/enT;->A02(I)F

    move-result v3

    div-float v3, v3, p7

    invoke-static {p2}, LX/enT;->A01(I)F

    move-result v4

    div-float v4, v4, p7

    int-to-float v5, p3

    div-float v5, v5, p7

    int-to-float v6, p4

    div-float v6, v6, p7

    move-object v0, p0

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraintsNative(FFFFFFZZFF)V

    return-void
.end method

.method public final setMountable(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayMode(I)V

    return-void
.end method

.method public final native setProps(Lcom/facebook/react/bridge/NativeMap;)V
.end method
