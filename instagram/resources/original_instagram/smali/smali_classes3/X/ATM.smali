.class public final LX/ATM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/ATM;->$t:I

    iput-object p1, p0, LX/ATM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ATM;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ATM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ATM;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/ATM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ATM;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/ATM;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/ATM;->A02:Ljava/lang/Object;

    check-cast v4, LX/NfA;

    iget-object v6, p0, LX/ATM;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UPSELL_ACCEPT"

    iget-object v5, p0, LX/ATM;->A03:Ljava/lang/Object;

    check-cast v5, LX/6wq;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/ATM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dmu;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    iget-object v1, p0, LX/ATM;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v6, v1, v0}, LX/PJL;->A02(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/ATM;->A00:Ljava/lang/Object;

    check-cast v1, LX/ef1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v5, v9, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ATM;->A03:Ljava/lang/Object;

    check-cast v2, LX/2MH;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JNz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    iget-object v5, p0, LX/ATM;->A02:Ljava/lang/Object;

    check-cast v5, LX/6wq;

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v1, v0, v9}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/ATM;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dmu;

    iget-object v3, p0, LX/ATM;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    iget-object v1, p0, LX/ATM;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/PJJ;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ATM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/ATM;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ATM;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v0, p0, LX/ATM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/ATM;->A05:Ljava/lang/String;

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/KnN;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ATM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rvn;

    invoke-interface {v0, v3}, LX/Rvn;->EYA(LX/2a5;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ATM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ATM;->A05:Ljava/lang/String;

    new-instance v3, LX/6cO;

    invoke-direct {v3, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/ATM;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jas;

    iget-object v2, p0, LX/ATM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/ATM;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2, v1}, LX/Jas;->D04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v3, v0, v6, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/ATM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7We;

    invoke-virtual {v0, v2, v1}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v2

    iget-object v0, v2, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v3, v0, LX/5m5;->A0P:LX/5vO;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2, v4}, LX/5vO;->A0B(Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_7
    iget-object v4, p0, LX/ATM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ATM;->A02:Ljava/lang/Object;

    check-cast v7, LX/Awd;

    iget-object v6, p0, LX/ATM;->A03:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    invoke-static {v4}, LX/RnC;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/Awd;->A0J(Z)V

    if-lez v1, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\\d+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_e

    const-string v0, "i."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".od.instagram.com"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, LX/Awd;->A0E(Ljava/lang/String;)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a7000025f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/Awd;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Awd;->A0F(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/Awd;->A0K(Z)V

    invoke-static {v3}, LX/3aU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/6eh;->A00()LX/6ei;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6ei;->A00(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/3aU;->A08()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/ogv;

    if-eqz v0, :cond_9

    check-cast v1, LX/ogv;

    if-eqz v1, :cond_9

    invoke-interface {v1, v7}, LX/ogv;->EOH(LX/Awd;)V

    :cond_9
    iget-object v5, p0, LX/ATM;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b1209

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/RnC;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v3

    iget-object v1, v7, LX/Awd;->A2x:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x45

    invoke-static {v7, v1, v2, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    if-lez v4, :cond_b

    const/16 v0, 0x2e

    invoke-static {v8, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".sb.facebook.com:8883"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Awd;->A3R:LX/FAI;

    const/16 v0, 0x46

    aget-object v0, v2, v0

    invoke-interface {v1, v7, v8, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_b
    invoke-static {v5}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v5, p0, LX/ATM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f131f47

    invoke-static {}, LX/3aU;->A00()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-static {v6}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v1

    iget-object v0, p0, LX/ATM;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestMqttHost(LX/RnA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_d
    invoke-static {v3}, LX/3aU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string v0, "hostName must contain only numbers, but got: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
