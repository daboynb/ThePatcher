.class public final LX/3Vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/3Vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Vp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Vp;->A02:LX/3Vp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/251;->A01:LX/42R;

    const v0, -0x6b127296

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    new-instance v0, LX/5bQ;

    invoke-direct {v0, p0}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {p1, v0}, LX/0vW;->A0S(Lcom/instagram/common/session/UserSession;LX/5bQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/24j;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v1, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/3Vp;->A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v1

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 3

    sget-object v1, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    new-instance v0, LX/24j;

    invoke-direct {v0, p2}, LX/24j;-><init>(LX/42R;)V

    :goto_0
    invoke-static {v0, p1}, LX/3Vp;->A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v1

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 9

    invoke-static {p1, p2}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v6, :cond_6

    if-nez v3, :cond_6

    if-eqz v1, :cond_9

    :cond_6
    invoke-static {v7}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    move-object v7, v5

    :cond_7
    :goto_1
    invoke-static {p1}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v2

    if-eqz p2, :cond_c

    new-instance v0, LX/24j;

    invoke-direct {v0, p2}, LX/24j;-><init>(LX/42R;)V

    :goto_2
    invoke-static {v0, p1}, LX/3Vp;->A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, LX/3Vp;->A01:Ljava/lang/String;

    sget-object v0, LX/24k;->A04:LX/24k;

    invoke-virtual {v2, v0, v1}, LX/HAV;->A04(LX/24k;Ljava/lang/String;)V

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3Vq;->A06:Ljava/lang/String;

    const-string v1, "ctx_ad_type"

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/3WE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/3Vq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/24k;->A02:LX/24k;

    invoke-virtual {v2, v0, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, ""

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    move-object v0, v3

    goto :goto_2

    :cond_d
    invoke-static {v5}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {v4}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v7, v4

    if-eq v0, v1, :cond_7

    :cond_f
    move-object v7, v3

    goto :goto_1

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/24j;

    invoke-direct {v0, p2}, LX/24j;-><init>(LX/42R;)V

    invoke-static {v0, p1}, LX/3Vp;->A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v3

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/HAV;->A05(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/3Vp;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v3

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/HAV;->A05(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
