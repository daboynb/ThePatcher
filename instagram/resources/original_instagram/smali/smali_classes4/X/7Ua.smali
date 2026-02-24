.class public final LX/7Ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Ua;

.field public static final A02:LX/7Ua;

.field public static final A03:LX/7Ua;

.field public static final A04:LX/7Ua;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "TINK"

    new-instance v1, LX/7Ua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Ua;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Ua;->A04:LX/7Ua;

    const-string v0, "CRUNCHY"

    new-instance v1, LX/7Ua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Ua;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Ua;->A01:LX/7Ua;

    const-string v0, "LEGACY"

    new-instance v1, LX/7Ua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Ua;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Ua;->A02:LX/7Ua;

    const-string v0, "NO_PREFIX"

    new-instance v1, LX/7Ua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Ua;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Ua;->A03:LX/7Ua;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ua;->A00:Ljava/lang/String;

    return-object v0
.end method
