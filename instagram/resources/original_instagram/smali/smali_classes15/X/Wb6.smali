.class public abstract LX/Wb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aKL;LX/acR;LX/ooo;)LX/0el;
    .locals 3

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v1

    const-class v0, LX/S8p;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    return-object v0
.end method
