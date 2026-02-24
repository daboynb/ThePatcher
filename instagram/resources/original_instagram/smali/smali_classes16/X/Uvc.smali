.class public final LX/Uvc;
.super LX/WPe;
.source ""


# instance fields
.field public A00:LX/Bqi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "UNKNOWN"

    new-instance v0, LX/Bqi;

    invoke-direct {v0, v1, v2}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Uvc;->A00:LX/Bqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Uvc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Uvc;

    iget-object v1, p0, LX/Uvc;->A00:LX/Bqi;

    iget-object v0, p1, LX/Uvc;->A00:LX/Bqi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Uvc;->A00:LX/Bqi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
