.class public final LX/bzM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Nn3;


# instance fields
.field public A00:LX/nzA;

.field public A01:LX/aPI;

.field public A02:LX/aPI;

.field public A03:LX/cb9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    const/4 v0, 0x0

    const/4 v4, 0x1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/Nn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nn3;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/Nn3;->A04:[Ljava/lang/Object;

    iput v4, v1, LX/Nn3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bzM;->A07:LX/Nn3;

    return-void
.end method
