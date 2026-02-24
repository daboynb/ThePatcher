.class public abstract LX/9oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/7gH;

.field public A02:LX/8KK;

.field public A03:LX/KAQ;

.field public A04:LX/Ong;

.field public A05:LX/9qX;

.field public A06:LX/A6W;

.field public A07:LX/8KZ;

.field public A08:LX/8KY;

.field public A09:LX/8Kb;

.field public A0A:LX/9r1;

.field public A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

.field public A0C:LX/8Ku;

.field public A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

.field public A0E:LX/Jhp;

.field public A0F:LX/8LG;

.field public A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

.field public A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

.field public A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

.field public A0J:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A0K:LX/8LJ;

.field public A0L:LX/Onk;

.field public A0M:LX/13F;

.field public A0N:LX/8LF;

.field public A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

.field public A0P:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

.field public A0Q:LX/9c4;

.field public A0R:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

.field public A0S:LX/8LI;

.field public A0T:LX/4vm;

.field public A0U:LX/5ou;

.field public A0V:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

.field public A0W:LX/14C;

.field public A0X:LX/8LN;

.field public A0Y:LX/8LY;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Boolean;

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Ljava/lang/Boolean;

.field public A0h:Ljava/lang/Boolean;

.field public A0i:Ljava/lang/Boolean;

.field public A0j:Ljava/lang/Boolean;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/Set;

.field public A19:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9oe;->A0e:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9oe;->A0c:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9oe;->A0g:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9oe;->A0d:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9oe;->A0f:Ljava/lang/Boolean;

    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9oe;->A18:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/9oe;->A0T:LX/4vm;

    if-eqz v1, :cond_37

    iget-object v0, p0, LX/9oe;->A0v:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/9oe;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A15:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/5ic;->Bqf()Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, p0, LX/9oe;->A15:Ljava/util/List;

    iget-object v0, p0, LX/9oe;->A10:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/9oe;->A10:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A0p:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    iput-object v0, p0, LX/9oe;->A0p:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/5ic;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/9oe;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_4
    iget-object v0, p0, LX/9oe;->A0o:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/9oe;->A0o:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A0w:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/9oe;->A0w:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A11:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    iput-object v0, p0, LX/9oe;->A11:Ljava/util/List;

    iget-object v0, p0, LX/9oe;->A06:LX/A6W;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/5ic;->BQQ()LX/A6W;

    move-result-object v0

    :cond_8
    :goto_4
    iput-object v0, p0, LX/9oe;->A06:LX/A6W;

    iget-object v0, p0, LX/9oe;->A0s:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BXJ()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, p0, LX/9oe;->A0s:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/5ic;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    :cond_a
    :goto_5
    iput-object v0, p0, LX/9oe;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v0, p0, LX/9oe;->A0E:LX/Jhp;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/5ic;->BID()LX/Jhp;

    move-result-object v0

    :cond_b
    :goto_6
    iput-object v0, p0, LX/9oe;->A0E:LX/Jhp;

    iget-object v0, p0, LX/9oe;->A07:LX/8KZ;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/5ic;->BQW()LX/8KZ;

    move-result-object v0

    :cond_c
    :goto_7
    iput-object v0, p0, LX/9oe;->A07:LX/8KZ;

    iget-object v0, p0, LX/9oe;->A0L:LX/Onk;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/5ic;->CTe()LX/Onk;

    move-result-object v0

    :cond_d
    :goto_8
    iput-object v0, p0, LX/9oe;->A0L:LX/Onk;

    iget-object v0, p0, LX/9oe;->A08:LX/8KY;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/5ic;->BP2()LX/8KY;

    move-result-object v0

    :cond_e
    :goto_9
    iput-object v0, p0, LX/9oe;->A08:LX/8KY;

    iget-object v0, p0, LX/9oe;->A0r:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BDu()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iput-object v0, p0, LX/9oe;->A0r:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A0q:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iput-object v0, p0, LX/9oe;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A0y:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iput-object v0, p0, LX/9oe;->A0y:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A0z:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/5ic;->CKo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_a
    iput-object v0, p0, LX/9oe;->A0z:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A0n:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iput-object v0, p0, LX/9oe;->A0n:Ljava/lang/String;

    iget-object v0, p0, LX/9oe;->A0W:LX/14C;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/5ic;->ByE()LX/14C;

    move-result-object v0

    :cond_14
    :goto_b
    iput-object v0, p0, LX/9oe;->A0W:LX/14C;

    iget-object v0, p0, LX/9oe;->A0k:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/4vm;->BmA()Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    iput-object v0, p0, LX/9oe;->A0k:Ljava/lang/Integer;

    iget-object v0, p0, LX/9oe;->A0M:LX/13F;

    if-nez v0, :cond_16

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Byi()LX/13F;

    move-result-object v0

    :cond_16
    iput-object v0, p0, LX/9oe;->A0M:LX/13F;

    iget-object v0, p0, LX/9oe;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DBV()Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    iput-object v0, p0, LX/9oe;->A0l:Ljava/lang/Integer;

    iget-object v0, p0, LX/9oe;->A0V:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    if-nez v0, :cond_18

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    :cond_18
    iput-object v0, p0, LX/9oe;->A0V:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    iget-object v0, p0, LX/9oe;->A0j:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    invoke-virtual {v1}, LX/4vm;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_19
    iput-object v0, p0, LX/9oe;->A0j:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9oe;->A0i:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/4vm;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1a
    iput-object v0, p0, LX/9oe;->A0i:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9oe;->A0h:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    invoke-virtual {v1}, LX/4vm;->A0r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1b
    iput-object v0, p0, LX/9oe;->A0h:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9oe;->A12:Ljava/util/List;

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    :cond_1c
    iput-object v0, p0, LX/9oe;->A12:Ljava/util/List;

    iget-object v2, p0, LX/9oe;->A0U:LX/5ou;

    if-nez v2, :cond_1d

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    :cond_1d
    iput-object v2, p0, LX/9oe;->A0U:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v2, v0, :cond_1e

    iget-object v0, p0, LX/9oe;->A05:LX/9qX;

    if-nez v0, :cond_1e

    sget-object v0, LX/3SG;->A00:LX/3SH;

    iput-object v0, p0, LX/9oe;->A05:LX/9qX;

    :cond_1e
    iget-object v0, p0, LX/9oe;->A0X:LX/8LN;

    if-nez v0, :cond_1f

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/5ic;->CYd()LX/8LN;

    move-result-object v0

    :cond_1f
    :goto_c
    iput-object v0, p0, LX/9oe;->A0X:LX/8LN;

    iget-object v0, p0, LX/9oe;->A0Y:LX/8LY;

    if-nez v0, :cond_20

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/5ic;->CYf()LX/8LY;

    move-result-object v0

    :cond_20
    :goto_d
    iput-object v0, p0, LX/9oe;->A0Y:LX/8LY;

    iget-object v0, p0, LX/9oe;->A0F:LX/8LG;

    if-nez v0, :cond_21

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/5ic;->C1t()LX/8LG;

    move-result-object v0

    :cond_21
    :goto_e
    iput-object v0, p0, LX/9oe;->A0F:LX/8LG;

    iget-object v0, p0, LX/9oe;->A0C:LX/8Ku;

    if-nez v0, :cond_22

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v0

    :cond_22
    :goto_f
    iput-object v0, p0, LX/9oe;->A0C:LX/8Ku;

    iget-object v0, p0, LX/9oe;->A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-nez v0, :cond_23

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/5ic;->BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    :cond_23
    :goto_10
    iput-object v0, p0, LX/9oe;->A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    iget-object v0, p0, LX/9oe;->A01:LX/7gH;

    if-nez v0, :cond_24

    invoke-static {v1}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/5ic;->BjM()LX/7gH;

    move-result-object v0

    :cond_24
    :goto_11
    iput-object v0, p0, LX/9oe;->A01:LX/7gH;

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    goto :goto_f

    :cond_28
    const/4 v0, 0x0

    goto :goto_e

    :cond_29
    const/4 v0, 0x0

    goto :goto_d

    :cond_2a
    const/4 v0, 0x0

    goto :goto_c

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_3

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_37
    const-string v0, "Media must be non-null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
