.class public final LX/BY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BY4;->$t:I

    iput-object p1, p0, LX/BY4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 9

    iget v0, p0, LX/BY4;->$t:I

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/BY4;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbE;

    iget-boolean v5, v3, LX/FbE;->A07:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, LX/FbE;->A07:Z

    iput p1, v3, LX/FbE;->A00:I

    iput-boolean v6, v3, LX/FbE;->A09:Z

    iget-object v8, v3, LX/FbE;->A0O:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CEn;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    iget-object v0, v3, LX/FbE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/FbE;->A07:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    iget-boolean v0, v3, LX/FbE;->A07:Z

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/CEn;->A05:Z

    if-ne v0, v6, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    new-instance v0, LX/NvA;

    invoke-direct {v0, v1, v7, v6}, LX/NvA;-><init>(ZZI)V

    invoke-virtual {v3, v0}, LX/FbE;->A0i(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {v3, v0, v6, v2, v2}, LX/FbE;->A0h(Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-boolean v0, v3, LX/FbE;->A07:Z

    if-eq v5, v0, :cond_6

    new-instance v1, LX/ViU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ViU;->A01:Z

    iput-object v4, v1, LX/ViU;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/FbE;->A0f(LX/YOA;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x1

    iget-object v1, p0, LX/BY4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Oe;

    if-nez p1, :cond_8

    iget-object v0, v1, LX/2Oe;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v1, LX/2Oe;->A0D:LX/2Ol;

    iget-object v0, v0, LX/2Ol;->A00:LX/Mt5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Mt5;->cancel()V

    return-void

    :cond_8
    iget-boolean v0, v1, LX/2Oe;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2Oe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2Oe;->A04(ZLjava/lang/String;)V

    return-void
.end method
