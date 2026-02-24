.class public abstract LX/Iqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0el;LX/00Z;LX/pav;)LX/0lh;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/00a;

    invoke-interface {v0}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    new-instance v4, LX/0nx;

    invoke-direct {v4, v0}, LX/0nx;-><init>(LX/0nr;)V

    sget-object v0, LX/Iqq;->A00:LX/Iqq;

    invoke-virtual {v4, v0, p0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v3, LX/ARf;

    invoke-direct {v3, p1, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/639;

    invoke-direct {v2, p1, v0}, LX/639;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/CUG;

    invoke-direct {v1, v4, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v2, v1, p2}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method
