.class public abstract LX/FxP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0el;LX/FBO;LX/pav;)LX/0lh;
    .locals 5

    iget-object v0, p1, LX/FBO;->A01:LX/0nx;

    new-instance v4, LX/0nx;

    invoke-direct {v4, v0}, LX/0nx;-><init>(LX/0nr;)V

    sget-object v0, LX/Fy0;->A00:LX/Fy0;

    invoke-virtual {v4, v0, p0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v3, LX/C3d;

    invoke-direct {v3, p1, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/C3d;

    invoke-direct {v2, p1, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/C3d;

    invoke-direct {v1, v4, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v2, v1, p2}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method
