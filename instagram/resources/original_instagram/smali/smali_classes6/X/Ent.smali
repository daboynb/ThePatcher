.class public final LX/Ent;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ein;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/Skg;


# virtual methods
.method public final EXw(LX/Skg;)V
    .locals 1

    iget-object v0, p0, LX/Ent;->A01:LX/Skg;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Ent;->A01:LX/Skg;

    iget-object v0, p0, LX/Ent;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
