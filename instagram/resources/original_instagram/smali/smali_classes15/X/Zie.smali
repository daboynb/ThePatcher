.class public final LX/Zie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaH;


# instance fields
.field public A00:I

.field public A01:LX/Zic;

.field public A02:Z


# virtual methods
.method public final AGr(Ljava/lang/Integer;)LX/oaG;
    .locals 3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/Zid;->A00:LX/Zid;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Zie;->A01:LX/Zic;

    if-nez v0, :cond_0

    iget v2, p0, LX/Zie;->A00:I

    iget-boolean v0, p0, LX/Zie;->A02:Z

    new-instance v1, LX/Zic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Zic;->A00:I

    iput-boolean v0, v1, LX/Zic;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Zie;->A01:LX/Zic;

    return-object v1
.end method
