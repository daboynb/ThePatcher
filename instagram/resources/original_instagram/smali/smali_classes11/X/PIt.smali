.class public final LX/PIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:LX/Shs;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 2

    iget-object v0, p0, LX/PIt;->A00:LX/Shs;

    invoke-interface {v0}, LX/Shs;->Cn1()LX/Oo9;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CGH;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/CGH;->A00:LX/Oo9;

    iget-object v0, v0, LX/Oo9;->A01:LX/MwU;

    iput-object v0, v1, LX/CGH;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
