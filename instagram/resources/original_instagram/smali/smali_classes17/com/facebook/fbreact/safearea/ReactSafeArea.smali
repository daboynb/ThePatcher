.class public final Lcom/facebook/fbreact/safearea/ReactSafeArea;
.super Lcom/facebook/fbreact/specs/NativeSafeAreaSpec;
.source ""

# interfaces
.implements LX/oor;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SafeArea"
.end annotation


# static fields
.field public static final Companion:LX/aZV;

.field public static final NAME:Ljava/lang/String; = "SafeArea"


# instance fields
.field public final enableSafeArea:Z

.field public final insetsType:I

.field public final returnWindowInsets:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aZV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->Companion:LX/aZV;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;-><init>(LX/V2j;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/V2j;ZZ)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-boolean p2, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->enableSafeArea:Z

    .line 268435463
    .line 268435464
    iput-boolean p3, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->returnWindowInsets:Z

    .line 268435465
    .line 268435466
    const/16 v0, 0x287

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public synthetic constructor <init>(LX/V2j;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbreact/safearea/ReactSafeArea;-><init>(LX/V2j;ZZ)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method

.method public static final synthetic access$getInsetsType$p(Lcom/facebook/fbreact/safearea/ReactSafeArea;)I
    .locals 0

    iget p0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    return p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/fbreact/safearea/ReactSafeArea;)LX/V2j;
    .locals 0

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReturnWindowInsets$p(Lcom/facebook/fbreact/safearea/ReactSafeArea;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->returnWindowInsets:Z

    return p0
.end method

.method public static final synthetic access$toSafeAreaMap(Lcom/facebook/fbreact/safearea/ReactSafeArea;LX/0Ob;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->toSafeAreaMap(LX/0Ob;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p0

    return-object p0
.end method

.method private final createSafeAreaMap(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 2

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "top"

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "left"

    invoke-virtual {v1, v0, p3, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "bottom"

    invoke-virtual {v1, v0, p5, p6}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "right"

    invoke-virtual {v1, v0, p7, p8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v1
.end method

.method public static synthetic createSafeAreaMap$default(Lcom/facebook/fbreact/safearea/ReactSafeArea;DDDDILjava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p5, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p7, 0x0

    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->createSafeAreaMap(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method private final hasForcedEdgeToEdge(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final pxToDp(I)D
    .locals 2

    invoke-static {p1}, LX/ewO;->A00(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private final setWindowInsetsListener(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/P86;

    invoke-direct {v1, p0, v2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/fhu;

    invoke-direct {v0, v1, v2}, LX/fhu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    return-void
.end method

.method private final toSafeAreaMap(LX/0Ob;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 9

    iget v0, p1, LX/0Ob;->A03:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v1

    iget v0, p1, LX/0Ob;->A01:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v3

    iget v0, p1, LX/0Ob;->A00:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v5

    iget v0, p1, LX/0Ob;->A02:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->createSafeAreaMap(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/RI0;->A0A(LX/oor;)V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 3

    iget-object v0, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    const-string v2, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v2}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->setWindowInsetsListener(Landroid/view/View;)V

    iget-object v0, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    invoke-static {v0, v2}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/RI0;->A0A(LX/oor;)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public safeAreaInsets()Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    move-object v3, p0

    iget-boolean v0, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->enableSafeArea:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->hasForcedEdgeToEdge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    const-string v2, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v2}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->setWindowInsetsListener(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    move-result-object v0

    iget v1, p0, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->toSafeAreaMap(LX/0Ob;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    invoke-static {v0, v2}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/RI0;->A09(LX/oor;)V

    :cond_2
    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    invoke-direct/range {v3 .. v11}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->createSafeAreaMap(DDDD)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public setSupportsOrientationChange(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
