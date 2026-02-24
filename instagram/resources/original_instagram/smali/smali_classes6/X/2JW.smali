.class public final LX/2JW;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/2J9;


# direct methods
.method public constructor <init>(LX/2J9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JW;->A00:LX/2J9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2JW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2JW;

    iget-object v1, p0, LX/2JW;->A00:LX/2J9;

    iget-object v0, p1, LX/2JW;->A00:LX/2J9;

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

    iget-object v0, p0, LX/2JW;->A00:LX/2J9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
