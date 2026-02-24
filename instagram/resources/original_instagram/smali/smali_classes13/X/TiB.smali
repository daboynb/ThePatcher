.class public final LX/TiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/TiB;->$t:I

    iput-object p2, p0, LX/TiB;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/TiB;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/TiB;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/TiB;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/TiB;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/TiB;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/TiB;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x13d85632

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TiB;->A00:Ljava/lang/Object;

    check-cast v3, LX/91j;

    iget-object v7, p0, LX/TiB;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/TiB;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/TiB;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Rh;

    iget-object v5, p0, LX/TiB;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/91j;->A02(LX/6Rh;Ljava/lang/String;)LX/7XX;

    move-result-object v2

    const-string v4, "user"

    const/16 v1, 0x217

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TiB;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v1, -0x458ec31f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x3dae76a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/TiB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    iget-object v1, p0, LX/TiB;->A02:Ljava/lang/Object;

    check-cast v1, LX/M24;

    iget-object v11, v1, LX/M24;->A00:LX/6SF;

    if-nez v11, :cond_2

    const-string v0, "delegate"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v13, v1, LX/M24;->A01:Ljava/lang/String;

    if-nez v13, :cond_3

    const-string v0, "broadcastID"

    goto :goto_1

    :cond_3
    iget-object v10, p0, LX/TiB;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ylj;

    iget-object v9, p0, LX/TiB;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/TiB;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/TiB;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, v11, LX/6SF;->A06:LX/SSo;

    if-eqz v3, :cond_4

    iget-object v2, v11, LX/6SF;->A0I:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "price"

    iget-object v7, v3, LX/SSo;->A01:LX/6fW;

    iget-object v1, v3, LX/SSo;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TxL;

    iget-object v1, v3, LX/SSo;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/TxL;->A00(LX/TxL;Ljava/lang/String;)LX/6xb;

    move-result-object v1

    invoke-virtual {v1}, LX/B99;->A0D()LX/B99;

    move-result-object v6

    const/4 v4, 0x3

    new-instance v1, LX/WhI;

    invoke-direct {v1, v4, v10, v11, v3}, LX/WhI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/Ylj;->CnR()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/WVb;->A02:LX/WVb;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "{\"product_id\":\""

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"payee_id\":\""

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"payer_id\":\""

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/SSo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-static {v1, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v6, LX/TwI;

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/TwI;-><init>(LX/WVb;LX/TuG;LX/Tvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/SSo;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HEM;

    invoke-virtual {v1, v2, v6, v8, v8}, LX/HEM;->DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V

    :cond_4
    const v1, 0x67d4dcf8

    goto/16 :goto_0
.end method
