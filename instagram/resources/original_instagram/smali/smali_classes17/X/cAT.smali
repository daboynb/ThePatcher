.class public final LX/cAT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/D9O;

.field public static final A0B:LX/Nn0;


# instance fields
.field public A00:I

.field public A01:LX/ogc;

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

    new-instance v1, LX/Nn0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nn0;->A03:[Ljava/lang/Object;

    iput v3, v1, LX/Nn0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cAT;->A0B:LX/Nn0;

    return-void
.end method
