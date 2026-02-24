.class public final LX/8oh;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Bpm;


# instance fields
.field public A00:LX/7vW;


# direct methods
.method public constructor <init>(LX/7vW;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8oh;->A00:LX/7vW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oh;

    iget-object v1, p0, LX/8oh;->A00:LX/7vW;

    iget-object v0, p1, LX/8oh;->A00:LX/7vW;

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

    iget-object v0, p0, LX/8oh;->A00:LX/7vW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
