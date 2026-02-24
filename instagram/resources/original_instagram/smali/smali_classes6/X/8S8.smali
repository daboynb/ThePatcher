.class public final LX/8S8;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cpo;


# instance fields
.field public A00:LX/Jgl;


# direct methods
.method public constructor <init>(LX/Jgl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8S8;->A00:LX/Jgl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CFb()LX/Jgl;
    .locals 1

    iget-object v0, p0, LX/8S8;->A00:LX/Jgl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8S8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8S8;

    iget-object v1, p0, LX/8S8;->A00:LX/Jgl;

    iget-object v0, p1, LX/8S8;->A00:LX/Jgl;

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

    iget-object v0, p0, LX/8S8;->A00:LX/Jgl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
