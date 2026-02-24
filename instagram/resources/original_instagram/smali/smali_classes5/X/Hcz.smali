.class public final LX/Hcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hcz;->$t:I

    iput-object p3, p0, LX/Hcz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hcz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/Hcz;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_6

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Hcz;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbI;

    iget-object v0, v3, LX/FbI;->A0F:LX/33J;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/FbI;->A0j:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/FbI;->A09:LX/FbD;

    iget-boolean v0, v0, LX/FbD;->A02:Z

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-boolean v0, v3, LX/FbI;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/FbI;->onPause()V

    :cond_2
    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Hcz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dmj;

    iget-object v0, v0, LX/Dmj;->A02:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Oma;->EEF(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v3, LX/FbI;->A0J:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/FbI;->onResume()V

    :cond_4
    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Hcz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dmj;

    iget-object v0, v0, LX/Dmj;->A02:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/8eg;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/8eg;->A05:LX/8fe;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v5, "camera"

    new-instance v3, LX/AbE;

    invoke-direct/range {v3 .. v8}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    return-void

    :cond_5
    iget-boolean v0, v0, LX/33J;->A03:Z

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hcz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/Hcz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BTO;

    if-eqz v1, :cond_0

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/BTO;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/BTO;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/BTO;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/Oma;->ETu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v6, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/Hcz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n9;

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Hcz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fV;

    iget-object v2, v0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3fV;->A01:LX/9Tv;

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x0

    invoke-static {v5, v6, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v6, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, LX/8m3;

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    iput-boolean v5, v2, LX/8m3;->A00:Z

    return-void

    :cond_9
    iget-boolean v0, v2, LX/8m3;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v4, v2, LX/8m3;->A00:Z

    iget-object v3, v1, LX/Hcz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    iget-object v0, v1, LX/Hcz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Zh;

    iget-object v10, v0, LX/3Zh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/X5J;->A0s:LX/X5J;

    const/4 v5, 0x0

    const-string v16, "HeaderLabelViewHolder.kt:183"

    if-eqz v11, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v10, v2, v5, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/LrW;->A01()LX/4dM;

    move-result-object v0

    :goto_2
    sget-object v7, LX/QQM;->A03:LX/QQM;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/TcY;->A00(LX/4dM;)LX/3K7;

    move-result-object v6

    :goto_3
    move-object v9, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v5 .. v16}, LX/TcY;->A01(LX/QPn;LX/3K7;LX/QQM;LX/X5J;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/Hcz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n9;

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Hcz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Me;

    iget-object v2, v0, LX/3Me;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3Me;->A03:LX/9Tv;

    :goto_4
    invoke-static {v2}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/APp;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
