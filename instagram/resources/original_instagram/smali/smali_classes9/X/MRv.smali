.class public final LX/MRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/MLT;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

.field public A03:LX/JFc;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 13

    iget-object v3, p0, LX/MRv;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/MRv;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v1, p0, LX/MRv;->A01:LX/MLT;

    iget-object v0, p0, LX/MRv;->A03:LX/JFc;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/571;

    invoke-direct {v5, v3}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v3, v5, LX/571;->A00:Landroid/app/Application;

    iput-object v2, v5, LX/571;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v1, v5, LX/571;->A01:LX/MLT;

    iput-object v0, v5, LX/571;->A03:LX/JFc;

    iget-object v12, v0, LX/JFc;->A01:LX/MBJ;

    iget-object v1, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    sget-object v0, LX/IIa;->A04:LX/IIa;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v4, 0x0

    iget-object v10, v12, LX/MBJ;->A04:LX/ILh;

    iget-object v9, v12, LX/MBJ;->A07:LX/0RQ;

    iget-object v8, v12, LX/MBJ;->A06:LX/0RQ;

    iget v7, v12, LX/MBJ;->A03:I

    iget v0, v12, LX/MBJ;->A02:I

    iget v3, v12, LX/MBJ;->A00:I

    iget-object v2, v12, LX/MBJ;->A05:Ljava/lang/String;

    iget v1, v12, LX/MBJ;->A01:I

    invoke-static {v6, v10, v9, v8}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v0}, LX/MBJ;->A00(LX/ILh;LX/0RQ;LX/0RQ;II)LX/MBJ;

    move-result-object v0

    iput-boolean v11, v0, LX/MBJ;->A08:Z

    iput v3, v0, LX/MBJ;->A00:I

    iput-object v2, v0, LX/MBJ;->A05:Ljava/lang/String;

    iput v1, v0, LX/MBJ;->A01:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/571;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/571;->A05:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v5, v1, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v3

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v5, v3, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/OAQ;

    invoke-direct {v0, v5, v4, v1, v6}, LX/OAQ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

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
