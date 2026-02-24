.class public final LX/3kR;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekm;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic Et3(LX/Svm;)V
    .locals 0

    return-void
.end method

.method public final Ezq(J)V
    .locals 3

    iget-wide v1, p0, LX/3kR;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3kR;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3ID;

    invoke-direct {v0, p1, p2}, LX/3ID;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LX/3kR;->A00:J

    :cond_0
    return-void
.end method
