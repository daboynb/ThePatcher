.class public final LX/7gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaB;


# instance fields
.field public A00:LX/eaB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7gP;->A00:LX/eaB;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Delegate StateUpdater not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AIf(LX/03N;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1, p2, p1, p3}, LX/AOt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AIg(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/445;

    invoke-direct {v0, v1, p1, p2, p3}, LX/445;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BCy(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7gU;

    invoke-direct {v0, p1, p2, p3, p4}, LX/7gU;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bcf(LX/018;I)LX/01N;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AUh;

    invoke-direct {v0, p1, p2, v1}, LX/AUh;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01N;

    return-object v0
.end method

.method public final DYj()Z
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final FYE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    new-instance v0, LX/7gV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/7gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Fea(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/deL;

    invoke-direct {v0, p1, p2}, LX/deL;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Fuu(Z)V
    .locals 1

    new-instance v0, LX/5gd;

    invoke-direct {v0, p1}, LX/5gd;-><init>(Z)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final GQd(LX/Eql;LX/03N;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/D4I;

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/D4I;-><init>(LX/Eql;LX/03N;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final GQe(LX/Eql;LX/03N;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, LX/D4I;

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/D4I;-><init>(LX/Eql;LX/03N;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final GSB(LX/aOG;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Gfo;

    invoke-direct {v0, p1, p2, v1, p3}, LX/Gfo;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final GSC(LX/aOG;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, LX/deQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/deQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/7gP;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
