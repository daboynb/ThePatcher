.class public final LX/RDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/4vm;LX/3vR;)LX/GZ3;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v7

    const/16 v0, 0x1e

    new-instance v6, LX/XuA;

    invoke-direct {v6, v0, p2, p0, p1}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v5, LX/XuA;

    invoke-direct {v5, v0, p2, p0, p1}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v4, LX/XxN;

    invoke-direct {v4, v0, p1, p0, p2}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/YAX;

    invoke-direct {v3, v0, p2, p0, p1}, LX/YAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/XuA;

    invoke-direct {v0, v1, p2, p0, p1}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/GZH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GZH;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/GZH;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/GZH;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/GZH;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, LX/GZH;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GZ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/GZ3;->A01:Z

    iput-object v2, v1, LX/GZ3;->A00:LX/GZH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
