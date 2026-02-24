.class public final LX/EvG;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Sdv;


# instance fields
.field public A00:LX/339;


# direct methods
.method public static A00([Ljava/lang/Object;I)LX/EvG;
    .locals 1

    new-instance v0, LX/1bm;

    invoke-direct {v0, p1, p0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance p0, LX/EvG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EvG;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EvG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EvG;

    iget-object v1, p0, LX/EvG;->A00:LX/339;

    iget-object v0, p1, LX/EvG;->A00:LX/339;

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

    iget-object v0, p0, LX/EvG;->A00:LX/339;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
