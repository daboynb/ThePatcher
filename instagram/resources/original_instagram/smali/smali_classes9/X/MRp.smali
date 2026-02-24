.class public final LX/MRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/MLT;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 7

    iget-object v2, p0, LX/MRp;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/MRp;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, p0, LX/MRp;->A01:LX/MLT;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/565;

    invoke-direct {v5, v2}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v2, v5, LX/565;->A00:Landroid/app/Application;

    iput-object v1, v5, LX/565;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v0, v5, LX/565;->A01:LX/MLT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, LX/565;->A03:Ljava/util/Set;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/ILh;->A03:LX/ILh;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/L0o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/L0o;->A02:LX/ILh;

    iput-object v1, v0, LX/L0o;->A04:LX/0RQ;

    iput-object v1, v0, LX/L0o;->A03:LX/0RQ;

    iput v6, v0, LX/L0o;->A00:I

    iput-boolean v6, v0, LX/L0o;->A05:Z

    iput-object v3, v0, LX/L0o;->A01:LX/03W;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/565;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/565;->A05:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x23

    new-instance v0, LX/380;

    invoke-direct {v0, v5, v4, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v5, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
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
