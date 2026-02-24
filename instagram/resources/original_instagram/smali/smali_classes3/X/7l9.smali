.class public final LX/7l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:J

.field public A01:LX/7m0;

.field public A02:LX/Rv4;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7l9;->A01:LX/7m0;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/7l9;->A02:LX/Rv4;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/7Br;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7l9;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7Br;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7Br;->A00:LX/0Y2;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p1, LX/7Br;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/7Br;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/7Br;->A00:LX/0Y2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v2, v2, LX/7m0;->A00:Ljava/lang/Integer;

    iget-wide v0, p0, LX/7l9;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/Rv4;->A00(LX/7Br;Ljava/lang/Integer;J)Z

    move-result v0

    return v0

    :cond_1
    return v4
.end method
