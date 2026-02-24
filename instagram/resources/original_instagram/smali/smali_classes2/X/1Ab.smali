.class public final LX/1Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCi;
.implements LX/dck;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0ee;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/DAC;

.field public final A05:LX/dkm;

.field public final A06:LX/1Aa;

.field public final A07:LX/0pZ;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/DAC;LX/1Aa;LX/0pZ;LX/B69;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1Ab;->A04:LX/DAC;

    iput-object p3, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Ab;->A03:LX/Eul;

    iput-object p1, p0, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1Ab;->A01:LX/0ee;

    iput-object p8, p0, LX/1Ab;->A07:LX/0pZ;

    iput-object p9, p0, LX/1Ab;->A08:LX/B69;

    iput-object p7, p0, LX/1Ab;->A06:LX/1Aa;

    iput-object p5, p0, LX/1Ab;->A05:LX/dkm;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/4vm;LX/3vR;LX/1Ab;)V
    .locals 12

    iget-object v7, p3, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v7, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/hide_feed_post/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "m_pk"

    move-object v8, p1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const/4 v0, 0x7

    new-instance v6, LX/ApR;

    move-object v9, p2

    invoke-direct {v6, v0, p1, p2, p3}, LX/ApR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2ly;

    invoke-direct {v5}, LX/2ly;-><init>()V

    iget v0, p2, LX/3vR;->A0e:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-static {v5, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/KnN;->A00:LX/KnN;

    invoke-static {v7, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v4, p0

    invoke-virtual/range {v3 .. v11}, LX/KnN;->A0E(Landroid/app/Activity;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final DnL(LX/4vm;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/HJu;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EPL(LX/4vm;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Ab;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WEk;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3vR;->A4C:Z

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iput-boolean v1, v0, LX/3vR;->A4B:Z

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iput-boolean v1, v0, LX/3vR;->A47:Z

    invoke-interface {v2}, LX/WEk;->AuC()V

    :cond_0
    return-void
.end method

.method public final EPW(LX/4vm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ab;->A07:LX/0pZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pZ;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/6dx;->A01(LX/4vm;Z)V

    return-void
.end method

.method public final EgK(LX/3vR;LX/J2S;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v7, p0

    iget-object v3, v7, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208106b8005226fbL    # 4.063601203186498E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    iget-boolean v1, v0, LX/3vR;->A49:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "https://help.instagram.com/"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306b8005702ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b8005626feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v8, LX/43y;->A2x:LX/43y;

    new-instance v5, LX/SGj;

    move-object v7, v3

    move-object v9, v4

    move v10, v12

    invoke-direct/range {v5 .. v10}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/SGj;->A0M()Z

    return-void

    :cond_0
    const-string/jumbo v4, "https://help.instagram.com/426488546963771"

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-static {v2, v4}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1

    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v9, v8

    move-object v10, v8

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v17

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v7 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v1, v2, v3, v7}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_5

    const v2, 0x46e77d33

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-interface {v1, v2}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_1
    sget-object v5, LX/OFa;->A00:LX/OFa;

    iget-object v1, v7, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v6, :cond_4

    const v1, 0x10e895f0

    invoke-interface {v8, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x585ceb7

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v1, 0x10e895f0

    invoke-interface {v8, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v5, v4, v3, v2, v0}, LX/OFa;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/1Ab;->A07:LX/0pZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pZ;->A04:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/3wC;->A0F:LX/3wC;

    invoke-virtual {p4, v0}, LX/3vR;->A0T(LX/3wC;)V

    iget-object v1, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    new-instance v1, LX/GH6;

    invoke-direct {v1, p3}, LX/GH6;-><init>(LX/42R;)V

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    iget-object v0, p0, LX/1Ab;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, p3}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method

.method public final FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 11

    move-object/from16 v8, p5

    const/4 v3, 0x1

    move-object v6, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ab;->A01:LX/0ee;

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v5, "inappropriate"

    move-object v7, p4

    if-eq v1, v3, :cond_3

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-boolean v3, v2, LX/6e1;->A0G:Z

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.TOKEN"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.IS_SURVEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/K8F;

    invoke-direct {v0}, LX/K8F;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_0
    sget-object v0, LX/YtA;->A00:LX/YtA;

    iget-object v1, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p5, :cond_1

    move-object v8, v5

    :cond_1
    iget-object v2, p0, LX/1Ab;->A03:LX/Eul;

    move-object v3, p3

    move-object v4, v8

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/YtA;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move/from16 v10, p9

    if-nez p5, :cond_4

    iget-object v0, p0, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    const-string/jumbo v2, "hide_button"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AdHideReasonsFragment.AD_ID"

    move-object/from16 v4, p7

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.FEED_ITEM_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.TOKEN"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/K8F;

    invoke-direct {v0}, LX/K8F;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1Ab;->A03:LX/Eul;

    const v1, -0x4a91b6e8

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    if-eqz p5, :cond_9

    const v1, -0x4fd26728

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ad_lwnf_follow_up_click_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/VOY;->A02:LX/VOY;

    const-string/jumbo v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, p2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/5bD;

    invoke-direct {v0, p2}, LX/5bD;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "ad_client_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    iget-object v3, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1Ab;->A03:LX/Eul;

    if-nez p5, :cond_7

    move-object v8, v5

    :cond_7
    const-string/jumbo v9, "hide_button"

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v3 .. v10}, LX/3df;->A0d(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const v0, -0x4396edbb

    invoke-static {p2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FSd()V
    .locals 7

    iget-object v0, p0, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/O3z;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    return-void
.end method

.method public final FSk(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/HJu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FSx(LX/4vm;LX/9rz;LX/3vR;)V
    .locals 2

    iget-object v1, p0, LX/1Ab;->A06:LX/1Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p3}, LX/1Aa;->A01(LX/4vm;LX/Vor;LX/3vR;)V

    return-void
.end method

.method public final GEr(LX/4vm;LX/3vR;)V
    .locals 2

    iget-object v1, p0, LX/1Ab;->A06:LX/1Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1Aa;->A00(LX/4vm;LX/Vor;)V

    return-void
.end method

.method public final GEt(LX/4vm;LX/3vR;)V
    .locals 14

    const/4 v8, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v12, p0

    iget-object v0, p0, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v5, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    move-object v9, p1

    invoke-static {v5, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v4, p0, LX/1Ab;->A03:LX/Eul;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x499

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v5, v0}, LX/MGn;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x7f137643

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v11}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v3}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/KnN;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f13763b

    new-instance v7, LX/ZOA;

    invoke-direct/range {v7 .. v13}, LX/ZOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/431;

    invoke-direct {v0, v1, v10, p0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/OLU;

    invoke-direct {v0, v1, v10, p0}, LX/OLU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v11, p1, v13, p0}, LX/1Ab;->A00(Landroid/app/Activity;LX/4vm;LX/3vR;LX/1Ab;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Ab;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inventory_source"

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ranking_session_id"

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/3vR;->A0e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_recs_post_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "com.instagram.topics.preferences.manage.screen"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v0, 0x7f1344a1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2, v4, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final GG2(LX/4vm;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 11

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1Ab;->A06:LX/1Aa;

    const/4 v2, 0x0

    new-instance v0, LX/QSS;

    move-object v1, p1

    move-object v4, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/QSS;-><init>(LX/4vm;LX/9rz;LX/Vor;LX/3vR;LX/1Aa;)V

    move-object v9, p4

    move-object v6, p1

    move-object v8, v0

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, LX/1Aa;->A02(LX/4vm;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GG4(LX/4vm;LX/9rz;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 11

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1Ab;->A06:LX/1Aa;

    const/4 v3, 0x0

    new-instance v0, LX/QSS;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/QSS;-><init>(LX/4vm;LX/9rz;LX/Vor;LX/3vR;LX/1Aa;)V

    const-string/jumbo v10, "feed_hide"

    move-object/from16 v9, p5

    move-object v6, p1

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, LX/1Aa;->A02(LX/4vm;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GNg(LX/MwR;LX/Ub7;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/9aq;->A04:LX/9aq;

    invoke-virtual {p2, v0}, LX/Ub7;->FwO(LX/9aq;)V

    iget-object v0, p0, LX/1Ab;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ewo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method

.method public final GNh(LX/6do;LX/4Bt;Z)V
    .locals 20

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v17, "snooze_suggested_posts"

    :goto_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1Ab;->A03:LX/Eul;

    iget-object v0, v3, LX/1Ab;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, LX/6do;->A0I:Ljava/lang/String;

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x96e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v9, ""

    const/16 v19, -0x1

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v18, v5

    invoke-static/range {v4 .. v19}, LX/Tg2;->A08(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/5ou;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v9, "explore_see_less_undo"

    move-object v7, v4

    move-object v8, v6

    move-object v11, v12

    move-object/from16 v12, v17

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LX/Tg2;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aq;->A04:LX/9aq;

    invoke-virtual {v2, v0}, LX/4Bt;->FwO(LX/9aq;)V

    iget-object v0, v3, LX/1Ab;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, v5}, LX/Ewo;->E4i(LX/4vm;)V

    return-void

    :cond_0
    move-object/from16 v17, v5

    goto :goto_0
.end method

.method public final GNi(LX/0mN;LX/5UG;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0mN;->A00:LX/Jgm;

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgm;->CYq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ff800005f60L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v7, v0}, LX/0mN;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v8, v4, LX/5UG;->A01:I

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1Ab;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v10

    invoke-virtual {v7}, LX/0mN;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A11:LX/4pi;

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1Ab;->A03:LX/Eul;

    new-instance v11, LX/0p4;

    invoke-direct {v11, v0, v1, v10}, LX/0p4;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v14, v7, LX/0mN;->A08:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v1, v7, LX/0mN;->A09:Ljava/lang/String;

    if-lt v8, v6, :cond_2

    move-object v12, v3

    :goto_3
    iget-object v0, v7, LX/0mN;->A05:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v18}, LX/Jyr;->Dvl(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/9aq;->A04:LX/9aq;

    invoke-virtual {v4, v0}, LX/5UG;->FwO(LX/9aq;)V

    iget-object v0, v5, LX/1Ab;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, v3}, LX/Ewo;->E4i(LX/4vm;)V

    return-void

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v15, v3

    goto :goto_2

    :cond_4
    move-object v13, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/0mN;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0G:LX/4pi;

    iget-object v2, v5, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v1, v0, :cond_6

    const-string/jumbo v1, "ig_threads_in_end_of_feed_unit"

    :goto_4
    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/6Os;

    invoke-direct {v11, v0, v2, v10}, LX/6Os;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "ig_threads_in_explore_unit"

    goto :goto_4
.end method

.method public final GNj(LX/MxC;LX/UbK;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/9aq;->A04:LX/9aq;

    invoke-virtual {p2, v0}, LX/UbK;->FwO(LX/9aq;)V

    iget-object v0, p0, LX/1Ab;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ewo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method
