.class public final LX/M55;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/F2f;


# direct methods
.method public constructor <init>(LX/F2f;)V
    .locals 0

    iput-object p1, p0, LX/M55;->A00:LX/F2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x7768c41b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4325b1e2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x6bd8e851

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7d375428

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x243f5de4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/BQH;

    const v0, 0x23144dd2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v4, p0, LX/M55;->A00:LX/F2f;

    iget-object v0, v4, LX/F2f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2bt;->A04(LX/4vm;)V

    iget v1, v4, LX/F2f;->A00:I

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v7}, LX/7vB;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    iput v1, v4, LX/F2f;->A00:I

    iget-object v5, v4, LX/F2f;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/H8r;

    iget-object v1, v4, LX/H8r;->A03:Ljava/util/List;

    sget-object v0, LX/VEe;->A00:LX/VEe;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v4, LX/H8r;->A05:Ljava/util/List;

    iget-object v12, v4, LX/H8r;->A04:Ljava/util/List;

    iget-object v8, v4, LX/H8r;->A01:LX/VHp;

    iget-object v9, v4, LX/H8r;->A02:Ljava/lang/Integer;

    iget-object v13, v4, LX/H8r;->A06:Ljava/util/Map;

    invoke-static/range {v7 .. v13}, LX/H8r;->A00(LX/4vm;LX/VHp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/H8r;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const v0, -0x4ffc311

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x420b431e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x56caed0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x14c6cdf4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
