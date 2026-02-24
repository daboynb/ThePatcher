.class public final LX/PIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:LX/PKl;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 11

    iget-object v0, p0, LX/PIu;->A00:LX/PKl;

    invoke-virtual {v0}, LX/PKl;->Cn1()LX/Oo9;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/CGE;

    invoke-direct {v4}, LX/0em;-><init>()V

    iget-object v3, v0, LX/Oo9;->A02:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/BP9;

    invoke-direct {v0, v1, v2}, LX/BP9;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v7, LX/26W;->A00:LX/26W;

    const/16 v0, 0x1e

    new-instance v6, LX/K4e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/K4e;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/NM5;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/NM5;-><init>(LX/K4e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/DH5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/DH5;->A00:LX/NM5;

    invoke-static {v0, v2, v3, v1}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CGE;->A00:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
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
