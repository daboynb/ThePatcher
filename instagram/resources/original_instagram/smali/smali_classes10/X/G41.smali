.class public final LX/G41;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/Rmy;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p7, p0, LX/G41;->A00:I

    iput-object p3, p0, LX/G41;->A03:LX/2a5;

    iput-object p2, p0, LX/G41;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/G41;->A04:LX/Rmy;

    iput-boolean p8, p0, LX/G41;->A07:Z

    iput-object p5, p0, LX/G41;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/G41;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/G41;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 18

    const v0, -0x35272586    # -7105853.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    move-object/from16 v7, p0

    iget-object v8, v7, LX/G41;->A01:Landroid/content/Context;

    iget-object v5, v7, LX/G41;->A03:LX/2a5;

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v4, v7, LX/G41;->A00:I

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v8, v6, v2, v0}, LX/OB4;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v7, LX/G41;->A04:LX/Rmy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Rmy;->EVG()V

    :cond_2
    iget-object v2, v7, LX/G41;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v7, LX/G41;->A06:Ljava/lang/String;

    iget-object v11, v7, LX/G41;->A05:Ljava/lang/String;

    if-nez v11, :cond_3

    invoke-static {v10}, LX/MHD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :cond_4
    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/ZBz;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v5, v1, v4}, LX/ZHf;->A06(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    const v0, 0x69a21ada

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 5

    const v0, -0x39740b09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget v2, p0, LX/G41;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LX/G41;->A03:LX/2a5;

    invoke-static {v3, v0}, LX/2ab;->A0T(LX/2a5;Z)V

    iget-object v2, p0, LX/G41;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/6xq;

    invoke-direct {v0, v3}, LX/6xq;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v3, v2}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {v2}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Sd;->A0E(LX/2a5;)V

    const v0, -0x220fd13f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x6f25943

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x418d4a8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    move-object/from16 v7, p0

    iget-object v1, v7, LX/G41;->A04:LX/Rmy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Rmy;->onSuccess()V

    iget-boolean v0, v7, LX/G41;->A07:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Rmy;->ECE()V

    :cond_0
    iget-object v5, v7, LX/G41;->A02:Lcom/instagram/common/session/UserSession;

    iget v2, v7, LX/G41;->A00:I

    iget-object v6, v7, LX/G41;->A03:LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v7, LX/G41;->A06:Ljava/lang/String;

    iget-object v12, v7, LX/G41;->A05:Ljava/lang/String;

    if-nez v12, :cond_1

    invoke-static {v11}, LX/MHD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v18

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/ZBz;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v18}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v6, v1, v2}, LX/ZHf;->A07(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    const v0, 0x51e8a84e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2f97d1b1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x6dc07752

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/7GT;

    const v0, 0x5c13ee52

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget v0, p0, LX/G41;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, LX/G41;->A03:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v4}, LX/430;->G2r(LX/Sbz;)V

    iget-object v0, p0, LX/G41;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    iget-object v2, p0, LX/G41;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    iget-object v0, p0, LX/G41;->A03:LX/2a5;

    invoke-virtual {v1, p1, v0, v4}, LX/1Sd;->A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V

    invoke-static {v2}, LX/759;->A02(Lcom/instagram/common/session/UserSession;)LX/PHe;

    move-result-object v0

    iput-boolean v3, v0, LX/PHe;->A00:Z

    const v0, 0x3c927eb5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6dcd5257

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
