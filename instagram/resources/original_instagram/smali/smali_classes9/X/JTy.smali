.class public abstract LX/JTy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function2;)LX/MwU;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/OFe;

    invoke-direct {v0, v2, p0, v1}, LX/OFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v0

    return-object v0
.end method
