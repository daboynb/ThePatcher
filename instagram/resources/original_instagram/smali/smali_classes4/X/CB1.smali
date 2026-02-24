.class public final LX/CB1;
.super LX/CB2;
.source ""


# static fields
.field public static final A00:LX/CB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CB1;

    invoke-direct {v0}, LX/CB1;-><init>()V

    sput-object v0, LX/CB1;->A00:LX/CB1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "push_token_registration_end"

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EAs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-short v1, p0, LX/CB2;->A00:S

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CB1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3a6236eb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TokenRegistrationFailure"

    return-object v0
.end method
