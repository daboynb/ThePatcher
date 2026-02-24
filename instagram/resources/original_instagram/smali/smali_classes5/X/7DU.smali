.class public final LX/7DU;
.super LX/454;
.source ""


# instance fields
.field public A00:LX/IjW;


# direct methods
.method public constructor <init>(LX/IjW;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/IjW;->A05:Ljava/lang/String;

    sget-object v0, LX/0Z4;->A07:LX/0Z4;

    iget-object v1, v0, LX/0Z4;->A00:Ljava/lang/String;

    const v0, 0x7f082248

    invoke-direct {p0, v2, v0, v1}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/7DU;->A00:LX/IjW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7DU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7DU;

    iget-object v1, p0, LX/7DU;->A00:LX/IjW;

    iget-object v0, p1, LX/7DU;->A00:LX/IjW;

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

    iget-object v0, p0, LX/7DU;->A00:LX/IjW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
