.class public final LX/JPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtF;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final E3d(Ljava/lang/Object;)LX/NlR;
    .locals 5

    iget-object v0, p0, LX/JPO;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9J8;

    invoke-virtual {v0, p1}, LX/9J8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/JPO;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9J8;

    invoke-virtual {v0, p1}, LX/9J8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/JPO;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9N1;

    invoke-virtual {v0, p1}, LX/9N1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/JPQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JPQ;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/JPQ;->A04:Ljava/lang/String;

    iput-wide v2, v1, LX/JPQ;->A00:J

    iput-object v0, v1, LX/JPQ;->A03:Ljava/lang/String;

    sget-object v0, LX/DpJ;->A00:LX/DpJ;

    iput-object v0, v1, LX/JPQ;->A01:LX/Ei3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
