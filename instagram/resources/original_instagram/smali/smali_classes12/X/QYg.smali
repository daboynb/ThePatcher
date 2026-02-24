.class public final LX/QYg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/QYg;

.field public static final A05:LX/QYg;

.field public static final A06:LX/QYg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "0"

    const/4 v2, 0x2

    const v0, 0x7f131e0e

    new-instance v1, LX/QYg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QYg;->A01:I

    iput v0, v1, LX/QYg;->A00:I

    iput-object v4, v1, LX/QYg;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/QYg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/QYg;->A04:LX/QYg;

    const-string v3, "1"

    const/4 v2, 0x1

    const v0, 0x7f131e0d

    new-instance v1, LX/QYg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QYg;->A01:I

    iput v0, v1, LX/QYg;->A00:I

    iput-object v4, v1, LX/QYg;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/QYg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/QYg;->A06:LX/QYg;

    const v0, 0x7f131e0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "2"

    const/4 v2, -0x1

    const v0, 0x7f132f54

    new-instance v1, LX/QYg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QYg;->A01:I

    iput v0, v1, LX/QYg;->A00:I

    iput-object v4, v1, LX/QYg;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/QYg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/QYg;->A05:LX/QYg;

    return-void
.end method
