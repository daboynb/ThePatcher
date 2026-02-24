.class public final LX/UzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obu;


# instance fields
.field public A00:LX/oiw;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Eke(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UzN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/WyZ;

    invoke-direct {v0, p0, p1}, LX/WyZ;-><init>(LX/UzN;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
