.class public final LX/D8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v0}, LX/7gX;->A02(JII)J

    move-result-wide v2

    iget-object v7, p0, LX/D8D;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/4wS;->A00(J)I

    move-result v0

    int-to-float v6, v0

    const-wide v0, 0xffffffffL

    and-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v4

    new-instance v1, LX/WUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/WUz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/03B;

    invoke-direct {v0, v2, v3, v1}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
