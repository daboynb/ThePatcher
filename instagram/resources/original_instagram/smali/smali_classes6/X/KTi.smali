.class public final LX/KTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:LX/2xR;

.field public A02:LX/KTN;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/03A;

    invoke-static {p0, p1}, LX/YOc;->A00(LX/03A;LX/03A;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 5

    iget-object v0, p0, LX/KTi;->A01:LX/2xR;

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KTi;->A02:LX/KTN;

    instance-of v0, v1, LX/W0Y;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/KTi;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v4, :cond_0

    check-cast v1, LX/W0Y;

    iget-object v2, v1, LX/W0Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/9mA;

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0M(LX/9mA;II)V

    :cond_0
    new-instance v3, LX/W0Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/W0Y;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4wQ;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v2, v3}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/W0N;

    if-eqz v0, :cond_1

    check-cast v1, LX/W0N;

    iget-object v0, v1, LX/W0N;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/W0N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/W0N;->A00:Ljava/lang/Throwable;

    goto :goto_0
.end method
