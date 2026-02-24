.class public final LX/E05;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/4EH;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E05;->A00:LX/4EH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E05;

    iget-object v1, p0, LX/E05;->A00:LX/4EH;

    iget-object v0, p1, LX/E05;->A00:LX/4EH;

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

    iget-object v0, p0, LX/E05;->A00:LX/4EH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
