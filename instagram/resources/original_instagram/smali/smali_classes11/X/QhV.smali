.class public final LX/QhV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QhV;->$t:I

    iput-object p6, p0, LX/QhV;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QhV;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/QhV;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QhV;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/QhV;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/QhV;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/QhV;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LX/QhV;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v0, LX/QhV;->A02:Ljava/lang/Object;

    check-cast v1, LX/2PT;

    invoke-virtual {v2, v1}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v0, LX/QhV;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXS;

    iget-object v5, v0, LX/QhV;->A01:Ljava/lang/Object;

    check-cast v5, LX/H9j;

    iget-object v8, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v0, LX/QhV;->A03:Ljava/lang/Object;

    check-cast v2, LX/TAI;

    iget-object v0, v1, LX/EXS;->A01:LX/IUw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/TAI;->FLM()V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {v4}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    if-eqz v8, :cond_0

    if-eqz v3, :cond_a

    iget-object v1, v0, LX/6zd;->A05:LX/Yav;

    const-string v0, "PREFERENCE_HAS_SEEN_REELS_CROSS_POST_TO_FACEBOOK_REDESIGN_BOTTOM_SHEET"

    invoke-interface {v1, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095a00023acdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/Dmu;->A0K:LX/Dmu;

    invoke-static {v8, v0, v4}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v3

    invoke-virtual {v5}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/DsY;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/DsY;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_2
    const/4 v9, 0x0

    new-instance v0, LX/NFs;

    invoke-direct {v0, v9, v6, v2, v1}, LX/NFs;-><init>(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/D1m;->A07:LX/NFs;

    iput-object v8, v3, LX/D1m;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    new-instance v0, LX/PhQ;

    invoke-direct {v0, v1, v8, v4, v5}, LX/PhQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/D2m;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/DsY;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/DsY;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, v6, v3, v2, v1}, LX/LVX;->A00(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/FOI;

    move-result-object v6

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AeV;->A1K:Z

    invoke-static {v3, v7}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v2, v3, LX/AeV;->A1Z:Z

    invoke-static {v8, v3}, LX/31V;->A12(Landroid/content/Context;LX/AeV;)V

    const v0, 0x7f13770a

    invoke-static {v8, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v1, 0x2b

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, v5, v4}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2c

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, v5, v4}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v2, v3, LX/AeV;->A1G:Z

    iput-boolean v2, v3, LX/AeV;->A14:Z

    iput-boolean v2, v3, LX/AeV;->A15:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x475

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Dmu;->A0K:LX/Dmu;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VRM;->A07:LX/VRM;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Dmv;->A09:LX/Dmv;

    const-string v0, "variant"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_7
    move-object v1, v6

    goto/16 :goto_4

    :cond_8
    move-object v2, v6

    goto/16 :goto_3

    :cond_9
    invoke-static {v8, v4, v5}, LX/OKM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/H9j;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f13241b

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v2, 0x7f1323f4

    const/16 v1, 0xf

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, v5, v4}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13241a

    const/16 v1, 0x10

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, v5, v4}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1323f2

    sget-object v0, LX/OtW;->A00:LX/OtW;

    invoke-static {v0, v3, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/QhV;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/QhV;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QhV;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/QhV;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/QhV;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v1

    iget-object v6, v0, LX/QhV;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/QhV;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/QhV;->A00:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v3, LX/SAb;

    invoke-direct {v3, v2, v4, v5, v6}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3e69de31

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    invoke-static {}, LX/346;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x3e

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, -0x1ece9598

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_only"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v3, LX/N2J;->A00:Lkotlin/jvm/functions/Function3;

    const-string v2, "drawable_res_profile_picture"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v3, LX/N2J;->A01:Lkotlin/jvm/functions/Function3;

    const-string v2, "unscaled_drawable_res_profile_picture"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x3f

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, -0x4e145f55

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_verified"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x40

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, 0x4cd45d6c    # 1.1134038E8f

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_internal"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x41

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, -0x1842e5d3

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_internal_verified_internal"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x42

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, -0x7d5a2912

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_secondary_text"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x43

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, 0x1d8e93af

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_secondary_text_verified"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x44

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, -0x4788af90

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_verified_and_internal_secondary_text"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x45

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, 0x38242ac8

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "long_text"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x2f

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, -0x2cf31877

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "long_text_verified"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x30

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, 0x6df5a44a

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "long_text_internal"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x31

    invoke-static {v6, v2}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v2, 0x8de610b

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "long_text_verified_internal"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v7, v0, LX/QhV;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/QhV;->A02:Ljava/lang/Object;

    const/16 v9, 0x12

    new-instance v3, LX/SAb;

    invoke-direct {v3, v9, v5, v6, v7}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5c38e234

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_gradient_spinner"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x13

    new-instance v3, LX/SAb;

    invoke-direct {v3, v14, v5, v6, v7}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3eafda8d

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "primary_text_gradient_spinner_verified"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v0, LX/QhV;->A01:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/RrN;

    invoke-direct/range {v2 .. v7}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x266768b2

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "primary_text_gradient_spinner_follow_button"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0xe

    new-instance v2, LX/RrN;

    invoke-direct/range {v2 .. v7}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7481540f

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "primary_text_gradient_spinner_verified_follow_button"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0xf

    new-instance v2, LX/RrN;

    invoke-direct/range {v2 .. v7}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf6a10d0

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "primary_text_gradient_spinner_internal_follow_button"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x10

    new-instance v2, LX/RrN;

    invoke-direct/range {v2 .. v7}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x55ad326f

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "primary_text_gradient_spinner_verified_internal_follow_button"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    invoke-static {v6, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v2

    const v0, -0x5acf9d9

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x37

    invoke-static {v6, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v2

    const v0, -0x6ac43d18

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style_verified"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v2

    const v0, 0x30247fa9

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style_internal"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x39

    invoke-static {v6, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v2

    const v0, -0x34f2c396    # -9256042.0f

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style_secondary_text"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v2

    const v0, 0x65f5f92b

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style_secondary_text_verified"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x15

    new-instance v2, LX/SAb;

    invoke-direct {v2, v0, v5, v6, v7}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xdeb5ec

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style_gradient_spinner"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x11

    new-instance v2, LX/RrN;

    invoke-direct/range {v2 .. v7}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x64388d53

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style_follow_button"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v8, LX/RrN;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x36b02f6e

    invoke-static {v8, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style_gradient_spinner_follow_button_internal"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v13, LX/RrN;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2e6713d1

    invoke-static {v13, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "dense_style_gradient_spinner_follow_button_verified"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v5, v0, LX/QhV;->A05:Ljava/lang/Object;

    check-cast v5, LX/EZJ;

    iget-boolean v1, v5, LX/EZJ;->A0D:Z

    if-eqz v1, :cond_b

    sget-object v2, LX/N1v;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "keyword_renew"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_b
    sget-object v2, LX/N1v;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "add_keyword"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v1, v5, LX/EZJ;->A0A:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/QhV;->A03:Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v2, v5, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, -0x1f1d8beb

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "keyword_form_field"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_c
    iget-object v2, v0, LX/QhV;->A04:Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-static {v2, v5, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, -0x45343b30

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "link_form_field"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/QhV;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v2, v5, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, 0x5b309caf

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "description_form_field"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/QhV;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/QhV;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v3, v5, v2}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46a8b72

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "keyword_expiration_text"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v5, LX/EZJ;->A03:LX/FEr;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/EZJ;->A01:LX/EvD;

    const v0, 0x7f131c77

    invoke-static {v4, v1, v2, v0}, LX/LYZ;->A00(LX/ESN;LX/Sdu;LX/FEr;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    iget-object v2, v0, LX/QhV;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, LX/QhV;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QhV;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/QhV;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/QhV;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/FEr;

    sget-object v1, LX/N5b;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "automatic_section_title"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x1d463ea1

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "learn_more"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x29

    invoke-static {v8, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x3687c00

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "personal_section_title"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N5b;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "personal_section_description"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/N5b;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "error"

    goto :goto_5

    :cond_e
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const/16 v0, 0x32

    new-instance v2, LX/33Q;

    invoke-direct {v2, v0}, LX/33Q;-><init>(I)V

    const/4 v0, 0x7

    new-instance v1, LX/SMA;

    invoke-direct {v1, v6, v5, v0}, LX/SMA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f75f46d    # 3.2693E38f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v4, v0, v2, v1, v3}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/N5b;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    :goto_5
    invoke-virtual {v4, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/QhV;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55k;

    if-eqz v1, :cond_0

    iget-object v9, v0, LX/QhV;->A05:Ljava/lang/Object;

    check-cast v9, LX/NGU;

    iget-object v6, v0, LX/QhV;->A01:Ljava/lang/Object;

    check-cast v6, LX/Svo;

    iget-object v7, v0, LX/QhV;->A02:Ljava/lang/Object;

    check-cast v7, LX/Sxn;

    iget-object v5, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/QhV;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-wide v2, v1, LX/55k;->A00:J

    iget-object v0, v9, LX/NGU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/295;->A0s(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v8, v0, LX/Eba;->A02:I

    iget v0, v0, LX/Eba;->A09:I

    add-int v1, v8, v0

    invoke-static {v9, v2, v3}, LX/NGU;->A00(LX/NGU;J)F

    move-result v0

    float-to-int v0, v0

    if-gt v8, v0, :cond_10

    if-ge v0, v1, :cond_10

    :goto_6
    check-cast v10, LX/SbU;

    if-eqz v10, :cond_11

    move-object v0, v10

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A02:I

    iget-object v0, v9, LX/NGU;->A03:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    move-object v11, v10

    :cond_11
    iget-object v0, v9, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    new-instance v0, LX/F5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v0}, LX/Sxn;->GNG(LX/SbT;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v6, :cond_12

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/Svo;->FUd(I)V

    :cond_12
    invoke-static {v4}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_0

    :cond_13
    move-object v10, v11

    goto :goto_6

    :pswitch_5
    iget-object v2, v0, LX/QhV;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZxP;

    iget-object v3, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LX/QhV;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/QhV;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bru;

    iget-object v1, v0, LX/QhV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_7
    invoke-static {v3, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, v0, LX/QhV;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8
    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/ZxP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_14
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_8

    :cond_15
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_7

    :pswitch_6
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/QhV;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iX;

    invoke-virtual {v1, v2, v2}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v9, "://tag_upsell"

    const-string v8, "tag_span"

    const-string v7, "://tag_chevron"

    const-string v6, "://sponsored"

    const-string v5, "://verified"

    const-string v4, "://username_secondary"

    const-string v3, "://username"

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3EN;

    iget-object v10, v1, LX/3EN;->A03:Ljava/lang/String;

    invoke-static {v10, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v10, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "://author_badge"

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v10, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "://fediverse"

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v10, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v10, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v10, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "://timestamp"

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "://ellipses"

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_17
    check-cast v2, LX/3EN;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/3EN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_18
    :goto_9
    iget-object v0, v0, LX/QhV;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/QhV;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/16 v0, 0x231

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_c

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_b

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :sswitch_4
    const-string v8, "://tag_community_icon"

    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_18

    iget-object v1, v0, LX/QhV;->A04:Ljava/lang/Object;

    check-cast v1, LX/DHE;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/DHE;->A00:LX/OV4;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/QhV;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_c
    if-nez v1, :cond_19

    goto :goto_9

    :sswitch_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_19
    iget-object v1, v0, LX/QhV;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "name"

    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v4

    iget-object v3, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    const/16 v1, 0x29

    invoke-static {v1}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v2

    iget-object v9, v0, LX/QhV;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/QhV;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/QhV;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/QhV;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/QhV;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v5, LX/SDA;

    invoke-direct/range {v5 .. v11}, LX/SDA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26985e0e

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "unpublished_drafts"

    invoke-static {v4, v0, v2, v1, v3}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, LX/SwA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QhV;->A04:Ljava/lang/Object;

    check-cast v2, LX/Dub;

    iget-object v10, v2, LX/Dub;->A02:Ljava/util/List;

    const/16 v2, 0x1e

    invoke-static {v2}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v2

    iget-object v9, v0, LX/QhV;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/QhV;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/QhV;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/QhV;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/QhV;->A02:Ljava/lang/Object;

    sget-object v5, LX/PtT;->A00:LX/PtT;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x26

    new-instance v3, LX/AtI;

    invoke-direct {v3, v0, v10, v2}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x27

    new-instance v0, LX/AtI;

    invoke-direct {v0, v2, v10, v5}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    new-instance v5, LX/PsW;

    invoke-direct/range {v5 .. v12}, LX/PsW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v3, v0, v4}, LX/SwA;->A01(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/SwA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QhV;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DJJ;

    iget-object v12, v2, LX/DJJ;->A01:LX/NjI;

    const/16 v2, 0x1c

    invoke-static {v2}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v2

    iget-object v7, v0, LX/QhV;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/QhV;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/QhV;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/QhV;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/QhV;->A05:Ljava/lang/Object;

    sget-object v5, LX/PtR;->A00:LX/PtR;

    invoke-virtual {v12}, LX/NjI;->size()I

    move-result v4

    const/16 v0, 0x24

    new-instance v3, LX/AtI;

    invoke-direct {v3, v0, v12, v2}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x25

    new-instance v0, LX/AtI;

    invoke-direct {v0, v2, v12, v5}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    new-instance v5, LX/PsW;

    invoke-direct/range {v5 .. v12}, LX/PsW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v3, v0, v4}, LX/SwA;->A01(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/EwG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QhV;->A04:Ljava/lang/Object;

    check-cast v3, LX/EVt;

    iget-object v13, v3, LX/EVt;->A01:Ljava/util/List;

    move-object v4, v13

    iget-object v2, v1, LX/EwG;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    if-nez v13, :cond_1b

    :cond_1a
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_1b
    iget-boolean v12, v3, LX/EVt;->A04:Z

    if-nez v12, :cond_1c

    iget-boolean v2, v3, LX/EVt;->A05:Z

    if-nez v2, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    iget-boolean v2, v3, LX/EVt;->A02:Z

    move/from16 v16, v2

    iget-object v2, v3, LX/EVt;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v9, v3, LX/EVt;->A05:Z

    iget-boolean v2, v3, LX/EVt;->A03:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, v3, LX/EVt;->A06:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v8, 0x0

    :cond_1f
    iget-boolean v7, v3, LX/EVt;->A06:Z

    iget-object v2, v0, LX/QhV;->A05:Ljava/lang/Object;

    check-cast v2, LX/HQU;

    iget-boolean v2, v2, LX/HQU;->A03:Z

    if-nez v2, :cond_20

    iget-object v2, v0, LX/QhV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x5

    const/4 v6, 0x1

    if-gt v3, v2, :cond_21

    :cond_20
    const/4 v6, 0x0

    :cond_21
    iget-object v5, v0, LX/QhV;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/QhV;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/QhV;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v14, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v2, v1, LX/EwG;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/EwG;->A0C:Z

    iget-boolean v15, v1, LX/EwG;->A0B:Z

    invoke-static {v5, v4, v3, v14}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EwG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EwG;->A04:Ljava/util/List;

    iput-object v4, v1, LX/EwG;->A02:Ljava/util/List;

    iput-object v3, v1, LX/EwG;->A05:Ljava/util/List;

    iput-object v14, v1, LX/EwG;->A01:Ljava/util/List;

    iput-object v13, v1, LX/EwG;->A03:Ljava/util/List;

    iput-object v2, v1, LX/EwG;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/EwG;->A0C:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/EwG;->A06:Z

    iput-boolean v12, v1, LX/EwG;->A0E:Z

    iput-boolean v9, v1, LX/EwG;->A0F:Z

    iput-boolean v11, v1, LX/EwG;->A0D:Z

    iput-boolean v15, v1, LX/EwG;->A0B:Z

    iput-boolean v10, v1, LX/EwG;->A08:Z

    iput-boolean v8, v1, LX/EwG;->A0A:Z

    iput-boolean v7, v1, LX/EwG;->A09:Z

    iput-boolean v6, v1, LX/EwG;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v1, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v3, v0, LX/QhV;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/QhV;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/QhV;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/QhV;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/QhV;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/PiR;

    invoke-direct/range {v2 .. v7}, LX/PiR;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    return-object v1

    :pswitch_c
    iget-object v6, v0, LX/QhV;->A05:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x3e

    new-instance v2, LX/Avd;

    invoke-direct {v2, v1}, LX/Avd;-><init>(I)V

    const-class v1, LX/LCw;

    invoke-virtual {v6, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/QhV;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-static {v5, v1}, LX/6oS;->A00(Landroid/app/Activity;I)V

    iget-object v4, v0, LX/QhV;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/QhV;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/QhV;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/QhV;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v5, v2, v3, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/84R;

    invoke-direct {v1, v6, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x52f4f121 -> :sswitch_0
        -0x41f9d190 -> :sswitch_1
        -0x38400944 -> :sswitch_2
        -0x2d875f31 -> :sswitch_5
        -0x1c70e434 -> :sswitch_3
        0x125f836e -> :sswitch_4
        0x21384e65 -> :sswitch_6
        0x56fcc462 -> :sswitch_7
    .end sparse-switch
.end method
