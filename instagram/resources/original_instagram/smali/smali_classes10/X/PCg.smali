.class public final LX/PCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PCg;->$t:I

    iput-object p2, p0, LX/PCg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PCg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/PCg;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x138c728b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/0WZ;

    const v0, -0x36d20fb7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0WZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0WZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/PCg;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    iput-object v1, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/PCg;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, v5, v2}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_0
    const v0, -0x2a24921d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x57c8e465

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/PCg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/PCg;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    goto :goto_0

    :cond_1
    const v0, 0x610b91e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/1rG;

    const v0, 0x71350e60

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/PCg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ee;

    invoke-static {p1}, LX/1qS;->A00(LX/1rG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/1qS;->A01(Landroid/os/Bundle;LX/0ee;)V

    iget-object v0, p0, LX/PCg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jA;

    invoke-interface {v0, p1}, LX/2jA;->ETx(Ljava/lang/Object;)V

    const v0, -0x3fb9056c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x124df615

    goto :goto_1

    :cond_2
    const v0, -0x32f5cb70

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/7bu;

    const v0, -0x579cfe3b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/PCg;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/PCg;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/4ks;->A09:LX/4ks;

    :cond_3
    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, 0x627fda3e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x29e06d8a

    goto :goto_1

    :cond_5
    const v0, -0x14375810

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/PNN;

    const v0, 0x7b39c65a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PCg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1PC;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v0, p1, LX/PNN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/PNN;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "photo"

    :goto_2
    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1PC;->A00(LX/1PD;LX/8z5;)Ljava/lang/Object;

    iget-object v1, p0, LX/PCg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aS;

    const-string v0, "partnership_ads_creative_upload_ncs_callback_token"

    invoke-virtual {v1, v0}, LX/4aS;->A04(Ljava/lang/Object;)V

    const v0, 0x66864784

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x48001f31

    goto/16 :goto_1

    :cond_6
    const-string v0, "video"

    goto :goto_2

    :cond_7
    const v0, -0x379a7d99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/OzT;

    const v0, -0x69cb36fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/OzT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "STARTED"

    :goto_3
    invoke-virtual {v2, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/OzT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/OzT;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/PCg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/PCg;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzT;

    invoke-virtual {v1, p0, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_8
    const v0, -0x6527898

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7d32633c

    goto/16 :goto_1

    :cond_9
    const-string v0, "FAILED"

    goto :goto_3

    :cond_a
    const-string v0, "SUCCESS"

    goto :goto_3
.end method
