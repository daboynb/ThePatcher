.class public final LX/571;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/MLT;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

.field public A03:LX/JFc;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(LX/571;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x4

    new-instance v1, LX/LIu;

    move-object v3, p1

    move-object v4, p2

    move p1, p3

    invoke-direct/range {v1 .. v7}, LX/LIu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0b()I
    .locals 2

    iget-object v0, p0, LX/571;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final A0c(I)V
    .locals 12

    if-ltz p1, :cond_1

    iget-object v10, p0, LX/571;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/MBJ;

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v9, v1, LX/MBJ;->A04:LX/ILh;

    iget-object v8, v1, LX/MBJ;->A07:LX/0RQ;

    iget-object v7, v1, LX/MBJ;->A06:LX/0RQ;

    iget v0, v1, LX/MBJ;->A02:I

    iget-boolean v6, v1, LX/MBJ;->A08:Z

    iget v5, v1, LX/MBJ;->A00:I

    iget-object v2, v1, LX/MBJ;->A05:Ljava/lang/String;

    iget v1, v1, LX/MBJ;->A01:I

    invoke-static {v3, v9, v8, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, p1, v0}, LX/MBJ;->A00(LX/ILh;LX/0RQ;LX/0RQ;II)LX/MBJ;

    move-result-object v0

    iput-boolean v6, v0, LX/MBJ;->A08:Z

    iput v5, v0, LX/MBJ;->A00:I

    iput-object v2, v0, LX/MBJ;->A05:Ljava/lang/String;

    iput v1, v0, LX/MBJ;->A01:I

    invoke-static {v11, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/571;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    sget-object v0, LX/IIa;->A02:LX/IIa;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/571;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBJ;

    iget-object v0, v0, LX/MBJ;->A07:LX/0RQ;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HIR;->A03:Ljava/lang/String;

    invoke-static {p0, v0, v4, v3}, LX/571;->A00(LX/571;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
