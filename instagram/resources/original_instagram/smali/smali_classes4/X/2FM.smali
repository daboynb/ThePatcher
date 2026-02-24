.class public abstract LX/2FM;
.super LX/SbE;
.source ""


# direct methods
.method public static final A0F(Ljava/util/Iterator;)LX/3eh;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ggz;

    invoke-direct {v1, p0, v0}, LX/Ggz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3eh;

    invoke-direct {v0, v1}, LX/3eh;-><init>(LX/dsO;)V

    return-object v0
.end method

.method public static final A0G(Lkotlin/jvm/functions/Function0;)LX/3eh;
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/9id;

    invoke-direct {v0, p0, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0GB;

    invoke-direct {v1, p0, v0}, LX/0GB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/3eh;

    invoke-direct {v0, v1}, LX/3eh;-><init>(LX/dsO;)V

    return-object v0
.end method

.method public static final A0H(LX/dsO;)LX/JBh;
    .locals 4

    const/16 v0, 0x1d

    new-instance v3, LX/AbQ;

    invoke-direct {v3, v0}, LX/AbQ;-><init>(I)V

    instance-of v0, p0, LX/2aM;

    if-eqz v0, :cond_0

    check-cast p0, LX/2aM;

    iget-object v2, p0, LX/2aM;->A01:LX/dsO;

    iget-object v0, p0, LX/2aM;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/JBh;

    invoke-direct {v1, v0, v3, v2}, LX/JBh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/dsO;)V

    return-object v1

    :cond_0
    const/16 v1, 0x1e

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    new-instance v1, LX/JBh;

    invoke-direct {v1, v0, v3, p0}, LX/JBh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/dsO;)V

    return-object v1
.end method

.method public static final A0I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/dsO;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/82M;->A00:LX/82M;

    :goto_0
    check-cast v1, LX/dsO;

    return-object v1

    :cond_0
    const/16 v1, 0x29

    new-instance v0, LX/7q5;

    invoke-direct {v0, p0, v1}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0GB;

    invoke-direct {v1, v0, p1}, LX/0GB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
