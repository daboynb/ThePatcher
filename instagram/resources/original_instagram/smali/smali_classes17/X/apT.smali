.class public abstract LX/apT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0iv;LX/00W;LX/Yip;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x38

    new-instance v1, LX/C22;

    move-object v3, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v1, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
