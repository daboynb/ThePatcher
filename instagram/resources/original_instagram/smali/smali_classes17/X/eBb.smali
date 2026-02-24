.class public final LX/eBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/DFf;

.field public static final A0B:LX/Nn1;


# instance fields
.field public A00:I

.field public A01:LX/ogg;

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

    new-instance v1, LX/Nn1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nn1;->A03:[Ljava/lang/Object;

    iput v3, v1, LX/Nn1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eBb;->A0B:LX/Nn1;

    return-void
.end method

.method public static final A00(LX/eBb;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/eBb;->A02:LX/aPI;

    invoke-virtual {v1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, LX/dzL;->A01:LX/dzL;

    iget-object v0, p0, LX/eBb;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/dzL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/XK9;LX/bq0;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/Yp1;->A01:LX/Yp1;

    new-instance v1, LX/luk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/luk;->A01:LX/eBb;

    iput-object p2, v1, LX/luk;->A02:LX/bq0;

    iput-object p1, v1, LX/luk;->A00:LX/XK9;

    iput-object p3, v1, LX/luk;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Yp1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
