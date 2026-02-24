.class public final LX/Inj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AgK(Ljava/lang/Class;)LX/0em;
    .locals 2

    const/16 v0, 0x257

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Iqq;->A00:LX/Iqq;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0el;

    if-nez v0, :cond_0

    new-instance v0, LX/0lj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0el;->Agq(LX/0nr;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
