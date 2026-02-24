.class public final LX/OML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OML;->$t:I

    iput-object p3, p0, LX/OML;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OML;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OML;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/OML;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/OML;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/OML;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/OML;->A01:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0F:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A06:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v3, 0x0

    const-string v6, "ads_manager"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static/range {v2 .. v10}, LX/OKV;->A07(Landroidx/fragment/app/FragmentActivity;LX/OvY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ej;

    iget-object v0, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/OML;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "cancel_click"

    invoke-static {v3, v2, v1, v0}, LX/ZA6;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/OML;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ca9;

    iget-object v4, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v4, LX/oyl;

    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v4, v5, v0, v6}, LX/oyl;->AKT(LX/Ca9;Ljava/lang/Integer;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v5, p0, LX/OML;->A03:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    sget-object v2, LX/3Qw;->A1B:LX/3Qw;

    iget-object v1, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v1, LX/11p;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0f(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v5, LX/254;

    const-string v7, ""

    iget-object v0, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "checkout_awareness_dialog_learn_more"

    iget-object v1, p0, LX/OML;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "merchant_username"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x79d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v5, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v4, LX/KwD;->A00:LX/088;

    iget-object v3, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v3, LX/086;

    iget-object v2, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OML;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/088;->A02(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    iget-object v0, p0, LX/OML;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v4, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rvl;

    iget-object v3, p0, LX/OML;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/OML;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    invoke-interface {v2, v3, v1}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/Rny;->ALh()LX/Yin;

    goto :goto_3

    :cond_2
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Rny;->FYN(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Rny;->FYK(Ljava/lang/String;F)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v4, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yav;

    iget-object v3, p0, LX/OML;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/OML;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-interface {v2, v3, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_6
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Jxu;->FYJ(Ljava/lang/String;F)V

    goto :goto_2

    :pswitch_9
    iget-object v4, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "META_CLOUD_ALBUM_NUX_LEARN_MORE"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    sget-object v3, LX/SDm;->A00:LX/SDm;

    iget-object v2, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/OML;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/SDm;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/BEz;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_a
    iget-object v6, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v6, LX/OIg;

    iget-object v5, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, LX/OML;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/OML;->A01:Ljava/lang/Object;

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, v6, LX/OIg;->A02:LX/254;

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v5, v0}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v3}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    iget-object v3, v6, LX/OIg;->A03:LX/2BW;

    invoke-static {v4}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2BW;->A02:LX/2ej;

    const-string v0, "ci_modal_learn_more_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    if-nez v2, :cond_9

    iget-object v2, v3, LX/2BW;->A04:Ljava/lang/String;

    :cond_9
    invoke-static {v0, v2}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OML;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/OML;->A03:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v1, v8, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7NT;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v2}, LX/235;->A09(Ljava/lang/Object;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v3, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v2, LX/Bva;

    const/4 v1, 0x1

    const-string v0, "ContentSchedulingDeleteMutation"

    invoke-static {v3, v8, v2, v0, v1}, LX/234;->A0S(LX/6wl;LX/LjV;Ljava/lang/Class;Ljava/lang/String;Z)LX/6pK;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x3

    :goto_4
    invoke-static {v1, v5, v6, v7, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :goto_5
    const v0, 0x7f131f1b

    invoke-static {v5, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_a
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v4, :cond_b

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v2}, LX/235;->A09(Ljava/lang/Object;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v3, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v2, LX/Bv5;

    const/4 v1, 0x1

    const-string v0, "ContentSchedulingDeleteGenPopLinkedMutation"

    invoke-static {v3, v8, v2, v0, v1}, LX/234;->A0S(LX/6wl;LX/LjV;Ljava/lang/Class;Ljava/lang/String;Z)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_4

    :cond_b
    const-string v0, "Scheduling not enabled"

    invoke-virtual {v6, v0}, LX/Qyf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_c
    iget-object v5, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v5, LX/ETu;

    iget-object v4, v5, LX/ETu;->A05:LX/NIm;

    if-nez v4, :cond_c

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v0, LX/JJV;

    invoke-static {v0}, LX/OKV;->A02(LX/JJV;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/OML;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "ads_manager_highlights_hub"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v0, LX/OvY;

    invoke-static {v5, v0, v1}, LX/ETu;->A09(LX/ETu;LX/OvY;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/OML;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ro0;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/Ro0;->A03(Z)V

    iget-object v0, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/OML;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iput-boolean v5, v3, LX/6e1;->A0F:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/OML;->A03:Ljava/lang/String;

    const-string v0, "REEL"

    invoke-static {v4, v0, v2, v1, v5}, LX/NMG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I5p;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/OML;->A01:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v2, p0, LX/OML;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "thread_view_add_example_dialogue_submit_for_review_dialog_submit_clicked"

    :goto_6
    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/OML;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/OML;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v2, p0, LX/OML;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "thread_view_add_instruction_submit_for_review_dialog_submit_clicked"

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
