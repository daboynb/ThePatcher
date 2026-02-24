.class public final LX/MRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:LX/MLT;

.field public A01:LX/JId;

.field public A02:LX/JFc;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/MRw;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/MRw;->A00:LX/MLT;

    iget-object v1, v0, LX/MRw;->A01:LX/JId;

    iget-object v0, v0, LX/MRw;->A02:LX/JFc;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/589;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/589;->A00:LX/MLT;

    iput-object v1, v3, LX/589;->A01:LX/JId;

    iput-object v0, v3, LX/589;->A02:LX/JFc;

    iget-object v0, v0, LX/JFc;->A02:LX/MBY;

    iget-boolean v13, v0, LX/MBY;->A09:Z

    iget-boolean v14, v0, LX/MBY;->A08:Z

    iget-object v6, v0, LX/MBY;->A01:LX/JJn;

    iget-object v9, v0, LX/MBY;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/MBY;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/MBY;->A02:LX/JJq;

    iget-object v12, v0, LX/MBY;->A07:LX/0RQ;

    iget-boolean v15, v0, LX/MBY;->A0A:Z

    new-instance v4, LX/MBY;

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v15}, LX/MBY;-><init>(LX/X3L;LX/JJn;LX/JJq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)V

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/589;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/589;->A04:LX/NsU;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/49W;

    invoke-direct {v0, v3, v5, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
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
