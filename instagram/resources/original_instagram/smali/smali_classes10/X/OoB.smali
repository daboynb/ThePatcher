.class public final LX/OoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/OoB;->$t:I

    iput-object p2, p0, LX/OoB;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/OoB;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 15

    iget v1, p0, LX/OoB;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, LX/8HO;->A00:LX/8HO;

    iget-object v0, p0, LX/OoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/KbG;

    iget-object v1, v0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/OoB;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/8HO;->A04(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    iget-object v6, p0, LX/OoB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v7

    :goto_0
    iget-boolean v5, p0, LX/OoB;->A01:Z

    if-eqz v7, :cond_5

    iget-object v4, v0, LX/A97;->A01:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x11e0017a

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x912ab31

    const-string v0, "Query"

    new-instance v10, LX/5Jq;

    invoke-direct {v10, v0, v1}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    const-string v1, "fake pk"

    invoke-virtual {v10, v1}, LX/5Jq;->A03(Ljava/lang/String;)V

    const-string v0, "primary_key_value"

    invoke-virtual {v10, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "XCXPLinkedThreadsProfile"

    new-instance v3, LX/5Jq;

    invoke-direct {v3, v0}, LX/5Jq;-><init>(Ljava/lang/String;)V

    const v2, 0x36ebcb

    invoke-static {v12, v2}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_2

    move-object v1, v11

    :cond_2
    const-string v0, "id"

    invoke-virtual {v3, v1}, LX/5Jq;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    sget-object v0, LX/J08;->A03:LX/J08;

    :goto_1
    const-string v14, "account_privacy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/5Jq;->A01:Lcom/facebook/pando/TreeJNI;

    iget-object v0, v3, LX/5Jq;->A04:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v14, v1}, Lcom/facebook/pando/TreeUtils;->canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_pic_url"

    invoke-virtual {v3, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    const/16 v2, 0x34

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/460;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "auto_xposting_enabled"

    invoke-virtual {v3, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "xcxp_fetch_linked_threads_profile"

    invoke-virtual {v10, v3, v0}, LX/5Jq;->A02(LX/5Jq;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/5Jq;->A00()LX/7Yd;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AM3;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-interface {v4, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/POI;

    invoke-direct {v0, v1}, LX/POI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_6
    sget-object v0, LX/J08;->A04:LX/J08;

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, LX/OoB;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Hk;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    iget-boolean v2, p0, LX/OoB;->A01:Z

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v1, v3, v0, v2}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    iget-object v0, v4, LX/3Hk;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x31c33926

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    return-void
.end method
