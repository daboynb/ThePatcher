.class public abstract LX/aaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/diy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:LX/7bB;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4vm;

.field public A06:LX/Eul;

.field public A07:LX/3vR;

.field public A08:LX/2lR;

.field public A09:LX/dkm;

.field public A0A:LX/dlj;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/B69;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Object;Ljava/lang/Object;)LX/1Ju;
    .locals 10

    sget-object v2, LX/VPB;->A02:LX/VPB;

    sget-object v3, LX/VRn;->A0A:LX/VRn;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    invoke-static {p1, p2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, p2}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v6

    sget-object v1, LX/VRa;->A02:LX/VRa;

    new-instance v0, LX/1Ju;

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;
    .locals 0

    filled-new-array {p0, p1}, [LX/YAN;

    move-result-object p0

    invoke-static {p0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;LX/aaT;)V
    .locals 3

    iget-object v0, p2, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v2, "ix_product_grid"

    :goto_0
    iget-object v1, p2, LX/aaT;->A05:LX/4vm;

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, LX/ZHj;->A07(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v2, "profilevisit"

    goto :goto_0

    :cond_1
    const-string v2, "webclick"

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/2lR;
    .locals 1

    instance-of v0, p0, LX/UuK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UuK;

    iget-object v0, v0, LX/UuK;->A09:LX/2lR;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/aaT;->A08:LX/2lR;

    return-object v0
.end method

.method public synthetic A05()LX/43y;
    .locals 3

    instance-of v0, p0, LX/UuZ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UuZ;

    iget-object v2, v0, LX/UuZ;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/43y;->A3t:LX/43y;

    return-object v0

    :cond_0
    sget-object v0, LX/43y;->A3s:LX/43y;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/43y;->A3r:LX/43y;

    return-object v0

    :cond_2
    sget-object v0, LX/43y;->A3q:LX/43y;

    return-object v0

    :cond_3
    sget-object v0, LX/43y;->A12:LX/43y;

    return-object v0
.end method

.method public A06()LX/dlj;
    .locals 1

    instance-of v0, p0, LX/UuZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UuZ;

    iget-object v0, v0, LX/UuZ;->A08:LX/dlj;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UuK;

    iget-object v0, v0, LX/UuK;->A0D:LX/dlj;

    return-object v0
.end method

.method public final Ah4(Landroidx/fragment/app/Fragment;LX/2xR;)LX/CPF;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aaT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/aaT;->A05()LX/43y;

    move-result-object v9

    iget-object v8, p0, LX/aaT;->A06:LX/Eul;

    iget-object v1, p0, LX/aaT;->A07:LX/3vR;

    invoke-virtual {v1}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {v6, p2, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v7

    new-instance v4, LX/CPF;

    invoke-direct/range {v4 .. v9}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object p2, v4, LX/CPF;->A0O:LX/2xR;

    iget-object v0, p0, LX/aaT;->A05:LX/4vm;

    invoke-virtual {v4, v0}, LX/CPF;->A01(LX/4vm;)V

    iget v0, v1, LX/3vR;->A0B:I

    iput v0, v4, LX/CPF;->A09:I

    iput-object v1, v4, LX/CPF;->A0I:LX/3vR;

    iget-object v0, p0, LX/aaT;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/CPF;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/aaT;->A09:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CPF;->A0j:Ljava/lang/String;

    iget-object v0, p0, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NPK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/CPF;->A0p:Ljava/lang/String;

    iget-object v1, p0, LX/aaT;->A03:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/CPF;->A0F:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v1}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/CPF;->A0f:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/aaT;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->A00:LX/4Vd;

    invoke-virtual {v0}, LX/4Vd;->A00()LX/4Ve;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVI;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/BVI;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVI;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v0

    iput-object v0, v4, LX/CPF;->A0F:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ah6(LX/CPF;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aaT;->A05:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Brf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8dQ;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/CPF;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/ZAl;->A00(LX/CPF;)LX/WEK;

    move-result-object v0

    iget-object v0, v0, LX/WEK;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    return-object v0
.end method

.method public final Dye(LX/CPF;LX/Xz1;)V
    .locals 47

    const/16 v16, 0x1

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/aaT;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/aaT;->A07:LX/3vR;

    iget-object v0, v0, LX/3vR;->A17:LX/1Ls;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v6, LX/aaT;->A03:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x30

    move-object/from16 v8, p2

    invoke-static {v8, v6, v11, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    iput-object v0, v6, LX/aaT;->A0D:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v6, LX/aaT;->A0F:Z

    if-nez v0, :cond_4

    iget-object v5, v6, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, v6, LX/aaT;->A05:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x10e895f0

    invoke-static {v1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/J3B;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0xe1251a7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VJI;->A05:LX/VJI;

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/VJI;->A04:LX/VJI;

    if-ne v1, v0, :cond_20

    :cond_4
    :goto_0
    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1D:Z

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/aaT;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Zkk;->A00:LX/Zkk;

    const/4 v0, 0x0

    const-string v3, "ig_feed_watch_and_shop"

    move-object v4, v0

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/7ov;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_5
    iget-object v1, v6, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/aaT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e60000a57e2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    iget-object v3, v6, LX/aaT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/aaT;->A06:LX/Eul;

    iget-object v1, v6, LX/aaT;->A05:LX/4vm;

    iget-object v7, v6, LX/aaT;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/aaT;->A09:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v8, LX/Xz1;->A04:LX/Jog;

    move/from16 v0, v16

    invoke-static {v0, v3, v4, v1}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_7
    :goto_1
    :pswitch_0
    move/from16 v0, v16

    iput-boolean v0, v6, LX/aaT;->A0E:Z

    invoke-virtual {v6}, LX/aaT;->A06()LX/dlj;

    move-result-object v0

    invoke-interface {v0}, LX/dlj;->AmB()V

    return-void

    :pswitch_1
    iget-object v10, v8, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v10}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v2, 0xa

    if-eq v5, v2, :cond_a

    const/16 v2, 0xb

    if-eq v5, v2, :cond_8

    const/16 v2, 0xd

    if-eq v5, v2, :cond_9

    const/16 v2, 0x14

    if-ne v5, v2, :cond_7

    new-instance v2, LX/Uf9;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/Uf9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Uf9;->A02:LX/Eul;

    iput-object v1, v2, LX/Uf9;->A01:LX/4vm;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_shop_collection"

    new-instance v5, LX/1Jr;

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3, v1, v9, v7}, LX/aaT;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Object;Ljava/lang/Object;)LX/1Ju;

    move-result-object v4

    invoke-static {v5, v4}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/Uf9;->A03:Ljava/util/List;

    goto/16 :goto_3

    :cond_8
    new-instance v2, LX/UfJ;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/UfJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/UfJ;->A02:LX/Eul;

    iput-object v1, v2, LX/UfJ;->A01:LX/4vm;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_shop_pdp"

    new-instance v5, LX/1Jr;

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3, v1, v9, v7}, LX/aaT;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Object;Ljava/lang/Object;)LX/1Ju;

    move-result-object v4

    invoke-static {v5, v4}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/UfJ;->A03:Ljava/util/List;

    goto/16 :goto_3

    :cond_9
    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Required value was null."

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v2, "app_id"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    const/16 v2, 0x8f

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_a
    new-instance v2, LX/Ug2;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/Ug2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Ug2;->A02:LX/Eul;

    iput-object v1, v2, LX/Ug2;->A01:LX/4vm;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_shop_storefront"

    new-instance v5, LX/1Jr;

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3, v1, v9, v7}, LX/aaT;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Object;Ljava/lang/Object;)LX/1Ju;

    move-result-object v4

    invoke-static {v5, v4}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/Ug2;->A03:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/Jog;->A03:LX/Jog;

    invoke-static {v5, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, LX/Ug8;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/Ug8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Ug8;->A02:LX/Eul;

    iput-object v1, v2, LX/Ug8;->A01:LX/4vm;

    iput-object v7, v2, LX/Ug8;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x0

    const-string v25, "watch_and_profile"

    new-instance v5, LX/1Jr;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v24, v7

    move-object/from16 v26, v21

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/VPB;->A02:LX/VPB;

    sget-object v21, LX/VRn;->A09:LX/VRn;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v1}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v24

    if-eqz v10, :cond_b

    sget-object v19, LX/VRa;->A03:LX/VRa;

    :goto_2
    new-instance v10, LX/1Ju;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v18, v10

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v27}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/Ug8;->A04:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    sget-object v19, LX/VRa;->A02:LX/VRa;

    goto :goto_2

    :pswitch_3
    new-instance v2, LX/Uf0;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/Uf0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Uf0;->A02:LX/Eul;

    iput-object v1, v2, LX/Uf0;->A01:LX/4vm;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_ix_product_grid"

    new-instance v5, LX/1Jr;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/VPB;->A02:LX/VPB;

    sget-object v21, LX/VRn;->A04:LX/VRn;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v1}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v24

    sget-object v19, LX/VRa;->A02:LX/VRa;

    new-instance v10, LX/1Ju;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v18, v10

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v27}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/Uf0;->A03:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_4
    new-instance v2, LX/Ug9;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/Ug9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Ug9;->A02:LX/Eul;

    iput-object v1, v2, LX/Ug9;->A01:LX/4vm;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_message"

    new-instance v5, LX/1Jr;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/VPB;->A02:LX/VPB;

    sget-object v21, LX/VRn;->A06:LX/VRn;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v1}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v24

    sget-object v19, LX/VRa;->A02:LX/VRa;

    new-instance v10, LX/1Ju;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v18, v10

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v27}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/Ug9;->A03:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_5
    new-instance v2, LX/Ug6;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/Ug6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Ug6;->A02:LX/Eul;

    iput-object v1, v2, LX/Ug6;->A01:LX/4vm;

    iput-object v7, v2, LX/Ug6;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_commerce_page"

    new-instance v5, LX/1Jr;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/VPB;->A02:LX/VPB;

    sget-object v21, LX/VRn;->A03:LX/VRn;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v1}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v24

    sget-object v19, LX/VRa;->A02:LX/VRa;

    new-instance v10, LX/1Ju;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v18, v10

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v27}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/Ug6;->A04:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_6
    new-instance v2, LX/UeZ;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/UeZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/UeZ;->A02:LX/Eul;

    iput-object v1, v2, LX/UeZ;->A01:LX/4vm;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_ix_product_grid"

    new-instance v5, LX/1Jr;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/VPB;->A02:LX/VPB;

    sget-object v21, LX/VRn;->A08:LX/VRn;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v1}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v24

    sget-object v19, LX/VRa;->A02:LX/VRa;

    new-instance v10, LX/1Ju;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v18, v10

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v27}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/UeZ;->A03:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_7
    new-instance v2, LX/Uf6;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/Uf6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Uf6;->A02:LX/Eul;

    iput-object v1, v2, LX/Uf6;->A01:LX/4vm;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_leadgen"

    new-instance v5, LX/1Jr;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/VPB;->A02:LX/VPB;

    sget-object v21, LX/VRn;->A05:LX/VRn;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v1}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v24

    sget-object v19, LX/VRa;->A02:LX/VRa;

    new-instance v7, LX/1Ju;

    move-object/from16 v23, v3

    move-object/from16 v18, v7

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v27}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/Uf6;->A03:Ljava/util/List;

    goto :goto_3

    :pswitch_8
    new-instance v2, LX/Ug3;

    invoke-direct {v2}, LX/Qs1;-><init>()V

    iput-object v3, v2, LX/Ug3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Ug3;->A02:LX/Eul;

    iput-object v1, v2, LX/Ug3;->A01:LX/4vm;

    sget-object v20, LX/VPB;->A02:LX/VPB;

    sget-object v21, LX/VRn;->A07:LX/VRn;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v1}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v24

    sget-object v19, LX/VRa;->A02:LX/VRa;

    new-instance v5, LX/1Ju;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v18, v5

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v27}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/Ug3;->A03:LX/1Ju;

    invoke-static {v3, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const-string v25, "watch_and_appinstall"

    new-instance v7, LX/1Jr;

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v26}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v5}, LX/aaT;->A02(LX/YAN;LX/YAN;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, LX/Ug3;->A04:Ljava/util/List;

    :goto_3
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/aaT;->A00:Landroid/content/Context;

    move-object/from16 v46, v4

    invoke-virtual {v2, v4, v3, v1, v8}, LX/Qs1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Xz1;)LX/dxn;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_9
    const-string v0, "Unsupported destination type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/16 v36, 0x0

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v0}, LX/Wl3;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v32

    const v1, 0x7f040812

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    const v33, 0x7fc84382

    const v28, 0x3ee66666    # 0.45f

    new-instance v0, LX/HQW;

    move-wide/from16 v26, v4

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v1

    move/from16 v34, v13

    move/from16 v37, v16

    move/from16 v38, v36

    move/from16 v39, v16

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move-object/from16 v19, v0

    move-wide/from16 v22, v9

    move-wide/from16 v24, v7

    invoke-direct/range {v19 .. v45}, LX/HQW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_6

    :pswitch_b
    const/16 v36, 0x0

    sget-object v20, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    move/from16 v17, v1

    iget v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    iget v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-boolean v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    invoke-static {v0}, LX/Wl3;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v32

    const v1, 0x7f040812

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    const v33, 0x7fb84382

    new-instance v0, LX/HQW;

    move-wide/from16 v26, v4

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v34, v17

    move/from16 v37, v13

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v1

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move-object/from16 v19, v0

    move-wide/from16 v22, v9

    move-wide/from16 v24, v7

    invoke-direct/range {v19 .. v45}, LX/HQW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_6

    :pswitch_c
    const/16 v36, 0x0

    sget-object v20, LX/00A;->A0j:Ljava/lang/Integer;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    move/from16 v34, v1

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    move/from16 v25, v1

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    move/from16 v24, v1

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    move/from16 v23, v1

    invoke-static {v0}, LX/Wl3;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v32

    const v17, 0x7f040812

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v22, v1

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    move/from16 v19, v1

    iget-boolean v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Z

    iget-boolean v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    iget-boolean v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    iget-boolean v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v33, 0x7c084382

    new-instance v0, LX/HQW;

    move-wide/from16 v26, v4

    move/from16 v28, v25

    move/from16 v29, v24

    move/from16 v30, v22

    move/from16 v31, v19

    move/from16 v37, v23

    move/from16 v38, v36

    move/from16 v39, v12

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v11

    move/from16 v44, v1

    move/from16 v45, v36

    move-object/from16 v19, v0

    move-wide/from16 v22, v9

    move-wide/from16 v24, v7

    invoke-direct/range {v19 .. v45}, LX/HQW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_6

    :pswitch_d
    const/16 v36, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810e60000057d8L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    if-eqz v1, :cond_c

    const v1, 0x3ee66666    # 0.45f

    :goto_4
    iget v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v0}, LX/Wl3;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v32

    const v4, 0x7f040812

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v10, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v8, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    xor-int/lit8 v39, v12, 0x1

    iget-boolean v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    const v33, 0x7f884382

    new-instance v0, LX/HQW;

    move-wide/from16 v26, v4

    move/from16 v28, v1

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v34, v7

    move/from16 v37, v16

    move/from16 v38, v36

    move/from16 v40, v16

    move/from16 v41, v12

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-wide/from16 v22, v10

    move-wide/from16 v24, v8

    invoke-direct/range {v19 .. v45}, LX/HQW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_6

    :pswitch_e
    const/16 v36, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810e60000057d8L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    iget-boolean v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    :cond_c
    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    goto :goto_4

    :pswitch_f
    const/16 v36, 0x0

    sget-object v20, LX/00A;->A0u:Ljava/lang/Integer;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    move/from16 v22, v1

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    move/from16 v19, v1

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    move/from16 v17, v1

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-boolean v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    invoke-static {v0}, LX/Wl3;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v32

    const v1, 0x7f040812

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    iget-boolean v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    const v33, 0x7fa04382

    new-instance v0, LX/HQW;

    move-wide/from16 v26, v4

    move/from16 v28, v19

    move/from16 v29, v17

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v34, v22

    move/from16 v37, v15

    move/from16 v38, v12

    move/from16 v39, v11

    move/from16 v40, v36

    move/from16 v41, v1

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move-object/from16 v19, v0

    move-wide/from16 v22, v9

    move-wide/from16 v24, v7

    invoke-direct/range {v19 .. v45}, LX/HQW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_6

    :pswitch_10
    const/16 v36, 0x0

    sget-object v20, LX/00A;->A15:Ljava/lang/Integer;

    iget-boolean v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v0}, LX/Wl3;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v32

    const v1, 0x7f040812

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    const v33, 0x1fc84382

    new-instance v0, LX/HQW;

    move-object/from16 v19, v0

    move-wide/from16 v22, v9

    move-wide/from16 v24, v7

    move-wide/from16 v26, v4

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v1

    move/from16 v34, v14

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v16

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v16

    invoke-direct/range {v19 .. v45}, LX/HQW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto :goto_6

    :pswitch_11
    const/16 v38, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810e60000057d8L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    sget-object v20, LX/00A;->A1G:Ljava/lang/Integer;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    if-eqz v1, :cond_f

    const v1, 0x3ee66666    # 0.45f

    :goto_5
    iget v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-boolean v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    invoke-static {v0}, LX/Wl3;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v32

    const v4, 0x7f040812

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    xor-int/lit8 v39, v11, 0x1

    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    const v33, 0x7f884182

    new-instance v0, LX/HQW;

    move-object/from16 v19, v0

    move-wide/from16 v22, v9

    move-wide/from16 v24, v7

    move-wide/from16 v26, v4

    move/from16 v28, v1

    move/from16 v29, v15

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v34, v17

    move/from16 v36, v14

    move/from16 v37, v16

    move/from16 v40, v16

    move/from16 v41, v11

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v44, v38

    move/from16 v45, v38

    invoke-direct/range {v19 .. v45}, LX/HQW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    :goto_6
    iget-object v1, v6, LX/aaT;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yib;

    iget-object v1, v6, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    iget-boolean v4, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    new-instance v7, LX/aVl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, LX/aVl;->A06:Z

    iput-boolean v4, v7, LX/aVl;->A07:Z

    iput-object v1, v7, LX/aVl;->A05:Ljava/lang/Integer;

    iput-object v0, v7, LX/aVl;->A04:LX/HQW;

    iget-wide v4, v0, LX/HQW;->A01:D

    iput-wide v4, v7, LX/aVl;->A00:D

    iget-wide v4, v0, LX/HQW;->A03:D

    iput-wide v4, v7, LX/aVl;->A02:D

    iget v1, v0, LX/HQW;->A06:F

    iput v1, v7, LX/aVl;->A03:F

    iget-wide v4, v0, LX/HQW;->A02:D

    iput-wide v4, v7, LX/aVl;->A01:D

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, LX/diy;->BAW()LX/dio;

    move-result-object v1

    new-instance v10, LX/aWx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/aWx;->A01:LX/dio;

    iput-object v7, v10, LX/aWx;->A00:LX/Lvr;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v6

    instance-of v4, v6, LX/UuK;

    if-eqz v4, :cond_e

    move-object v1, v5

    check-cast v1, LX/UuK;

    iget-object v1, v1, LX/UuK;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/czy;

    :goto_7
    if-eqz v4, :cond_d

    check-cast v5, LX/UuK;

    iget-object v1, v5, LX/UuK;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eAa;

    :goto_8
    invoke-virtual {v6}, LX/aaT;->A04()LX/2lR;

    move-result-object v5

    invoke-static/range {v46 .. v46}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/OX4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v46

    iput-object v1, v4, LX/OX4;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/OX4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/OX4;->A07:LX/HQW;

    iput-object v8, v4, LX/OX4;->A06:LX/Yib;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/OX4;->A05:LX/dxn;

    iput-object v10, v4, LX/OX4;->A08:LX/aWx;

    iput-object v9, v4, LX/OX4;->A03:LX/czy;

    iput-object v7, v4, LX/OX4;->A02:LX/eAa;

    iput-object v5, v4, LX/OX4;->A04:LX/2lR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, LX/Qs1;->A02(LX/OX4;)V

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    goto/16 :goto_5

    :cond_10
    iget-object v10, v8, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v9, v6, LX/aaT;->A05:LX/4vm;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Brf()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v6, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v5, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    iget-object v0, v6, LX/aaT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Bt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v8, LX/Xz1;->A04:LX/Jog;

    sget-object v0, LX/Jog;->A0T:LX/Jog;

    if-ne v4, v0, :cond_1f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    :cond_11
    const/4 v4, 0x1

    :goto_9
    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Z

    if-nez v0, :cond_12

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    const/4 v12, 0x0

    sget-object v8, LX/ZHj;->A09:LX/ZHj;

    invoke-virtual/range {v8 .. v13}, LX/ZHj;->A0B(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;Z)LX/SGj;

    move-result-object v8

    move/from16 v0, v16

    iput-boolean v0, v8, LX/SGj;->A1L:Z

    move-object v1, v6

    check-cast v1, LX/Uv2;

    instance-of v0, v1, LX/UuK;

    if-eqz v0, :cond_1e

    check-cast v1, LX/UuK;

    iget-object v11, v1, LX/UuK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572000b1d61L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/aUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aUy;->A00:Lcom/instagram/common/session/UserSession;

    :goto_a
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iput-object v1, v8, LX/SGj;->A0H:LX/Lvr;

    invoke-interface {v6}, LX/diy;->CHa()LX/Yaw;

    move-result-object v0

    iput-object v0, v8, LX/SGj;->A0N:LX/Yaw;

    invoke-interface {v6}, LX/diy;->CHR()LX/Jbp;

    move-result-object v0

    iput-object v0, v8, LX/SGj;->A0I:LX/Jbp;

    move/from16 v0, v16

    iput-boolean v0, v8, LX/SGj;->A1Y:Z

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iput-boolean v1, v8, LX/SGj;->A0q:Z

    iget v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    iput v0, v8, LX/SGj;->A04:F

    iput-boolean v7, v8, LX/SGj;->A0g:Z

    iput-boolean v7, v8, LX/SGj;->A0k:Z

    iput-boolean v3, v8, LX/SGj;->A1K:Z

    iput v5, v8, LX/SGj;->A05:F

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    iput-boolean v0, v8, LX/SGj;->A1O:Z

    move/from16 v0, v16

    iput-boolean v0, v8, LX/SGj;->A1P:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    iput-boolean v0, v8, LX/SGj;->A1S:Z

    move/from16 v0, v16

    iput-boolean v0, v8, LX/SGj;->A1a:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    iput-boolean v0, v8, LX/SGj;->A17:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    iput-boolean v0, v8, LX/SGj;->A16:Z

    iget-object v5, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:LX/NUS;

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v3, v8, LX/SGj;->A1A:Z

    iput-object v5, v8, LX/SGj;->A0C:LX/NUS;

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iput-boolean v0, v8, LX/SGj;->A1J:Z

    iget-boolean v7, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    iput-boolean v7, v8, LX/SGj;->A0p:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    iput-boolean v0, v8, LX/SGj;->A0h:Z

    invoke-interface {v6}, LX/diy;->BAW()LX/dio;

    move-result-object v0

    iput-object v0, v8, LX/SGj;->A0L:LX/dio;

    iput-boolean v7, v8, LX/SGj;->A1W:Z

    iget-object v5, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v8, LX/SGj;->A1Z:Z

    invoke-interface {v6}, LX/diy;->DEQ()LX/1Ju;

    move-result-object v0

    iput-object v0, v8, LX/SGj;->A0P:LX/1Ju;

    iput-boolean v4, v8, LX/SGj;->A0w:Z

    move/from16 v0, v16

    iput-boolean v0, v8, LX/SGj;->A1X:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    iput-boolean v0, v8, LX/SGj;->A1N:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    iput-boolean v0, v8, LX/SGj;->A0r:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Z

    iput-boolean v0, v8, LX/SGj;->A0i:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    iput-boolean v0, v8, LX/SGj;->A18:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    iput-boolean v0, v8, LX/SGj;->A1C:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    iput-boolean v0, v8, LX/SGj;->A1d:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    iput-boolean v0, v8, LX/SGj;->A0s:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    iput-boolean v0, v8, LX/SGj;->A0x:Z

    move-object v4, v6

    instance-of v3, v6, LX/UuK;

    if-eqz v3, :cond_1c

    move-object v0, v4

    check-cast v0, LX/UuK;

    iget-object v0, v0, LX/UuK;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czy;

    :goto_c
    iput-object v0, v8, LX/SGj;->A0K:LX/czy;

    if-eqz v3, :cond_1b

    check-cast v4, LX/UuK;

    iget-object v0, v4, LX/UuK;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAa;

    :goto_d
    iput-object v0, v8, LX/SGj;->A0J:LX/eAa;

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    iput-boolean v0, v8, LX/SGj;->A1Q:Z

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    if-eqz v0, :cond_15

    const v5, 0x7f010060

    const v4, 0x7f010061

    const v3, 0x7f010062

    const v0, 0x7f010063

    filled-new-array {v5, v4, v3, v0}, [I

    move-result-object v0

    iput-object v0, v8, LX/SGj;->A1j:[I

    :cond_15
    if-eqz v7, :cond_1a

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    :cond_16
    :goto_e
    iput v0, v8, LX/SGj;->A06:I

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/aaT;->A04()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v8, LX/SGj;->A0M:LX/2lR;

    move/from16 v0, v16

    iput-boolean v0, v8, LX/SGj;->A1I:Z

    :cond_17
    iget-object v0, v6, LX/aaT;->A05:LX/4vm;

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v6, LX/aaT;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v2, v8, LX/SGj;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bs3()LX/8lT;

    move-result-object v1

    sget-object v0, LX/8lT;->A05:LX/8lT;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/SGj;->A0L(Z)V

    :cond_19
    invoke-virtual {v8}, LX/SGj;->A0M()Z

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x3

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1e
    iget-object v0, v1, LX/Uv2;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aVj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aVj;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    goto/16 :goto_a

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_20
    iget-object v0, v8, LX/Xz1;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0, v11, v6}, LX/aaT;->A03(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;LX/aaT;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
