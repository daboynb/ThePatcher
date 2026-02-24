.class public final LX/E9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E9G;->$t:I

    iput-object p1, p0, LX/E9G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/E9G;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x57d3b6d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x15c7f6a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/E9G;->A00:Ljava/lang/Object;

    check-cast v4, LX/D3D;

    iget-object v3, v4, LX/D3D;->A01:LX/Mk5;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    new-instance v1, LX/Gkf;

    invoke-direct {v1, v0}, LX/Gkf;-><init>(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gkf;->A09:Z

    invoke-virtual {v1}, LX/Gkf;->A00()Lcom/instagram/reels/question/model/QuestionResponseModel;

    move-result-object v0

    iput-object v0, v3, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    iget-object v0, v4, LX/D3D;->A0C:LX/eEz;

    invoke-interface {v0}, LX/eEz;->F2H()V

    :cond_0
    const v0, 0x2d99229

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2671c41b

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x138c941d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x2b05ac80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/E9G;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9E;

    invoke-static {v0}, LX/E9E;->A00(LX/E9E;)V

    const v0, -0x1f0a218c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x37d2859a

    goto :goto_0

    :cond_2
    const v0, -0x433bbc17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x2246ab26

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E9G;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZpW;

    iget-object v0, v0, LX/ZpW;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1H()V

    const v0, 0x20b7f5ce

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3b4fb739

    goto :goto_0
.end method
