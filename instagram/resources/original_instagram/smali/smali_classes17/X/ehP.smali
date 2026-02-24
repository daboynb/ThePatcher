.class public final LX/ehP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/D4P;

.field public static final A0B:LX/Nm6;


# instance fields
.field public A00:I

.field public A01:LX/oga;

.field public A02:LX/aPI;

.field public A03:LX/aPI;

.field public A04:LX/cb9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    const/4 v0, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/Nm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nm6;->A03:[Ljava/lang/Object;

    iput v3, v1, LX/Nm6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ehP;->A0B:LX/Nm6;

    return-void
.end method

.method public static final A00(LX/ehP;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/ehP;->A02:LX/aPI;

    invoke-virtual {v1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, LX/dzL;->A01:LX/dzL;

    iget-object v0, p0, LX/ehP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/dzL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/XK0;LX/ehP;J)Z
    .locals 2

    iget-object v1, p1, LX/ehP;->A08:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/C33;->A0D(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public final A02(LX/XK0;LX/bpy;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/Yp1;->A01:LX/Yp1;

    new-instance v1, LX/lui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lui;->A01:LX/ehP;

    iput-object p2, v1, LX/lui;->A02:LX/bpy;

    iput-object p1, v1, LX/lui;->A00:LX/XK0;

    iput-object p3, v1, LX/lui;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Yp1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
