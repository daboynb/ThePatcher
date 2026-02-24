.class public LX/2xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpl;
.implements LX/Jxj;
.implements LX/Ea1;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/7gH;

.field public final A04:LX/8KK;

.field public final A05:LX/KAQ;

.field public final A06:LX/Ong;

.field public final A07:LX/9qX;

.field public final A08:LX/8KY;

.field public final A09:LX/8Kb;

.field public final A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

.field public final A0B:LX/8Ku;

.field public final A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

.field public final A0D:LX/Jhp;

.field public final A0E:LX/8LG;

.field public final A0F:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

.field public final A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

.field public final A0H:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

.field public final A0I:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public final A0J:LX/8LH;

.field public final A0K:LX/8LJ;

.field public final A0L:LX/Onk;

.field public final A0M:LX/8LF;

.field public final A0N:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

.field public final A0O:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

.field public final A0P:LX/9c4;

.field public final A0Q:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

.field public final A0R:LX/8LI;

.field public final A0S:LX/4vm;

.field public final A0T:LX/4vm;

.field public final A0U:LX/7mO;

.field public final A0V:LX/5ou;

.field public final A0W:LX/8LN;

.field public final A0X:Ljava/lang/Boolean;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:Ljava/lang/Long;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/util/List;

.field public final A0x:Ljava/util/List;

.field public final A0y:Ljava/util/List;

.field public final A0z:Ljava/util/List;

.field public final A10:Ljava/util/List;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/Set;

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:LX/A6W;

.field public final A1U:LX/8KZ;

.field public final A1V:LX/9r1;

.field public final A1W:LX/13F;

.field public final A1X:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

.field public final A1Y:LX/14C;

.field public final A1Z:LX/8LY;

.field public final A1a:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9oe;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9oe;->A0v:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1b

    iput-object v0, p0, LX/2xR;->A0u:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iput-object v0, p0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_19

    iput-object v0, p0, LX/2xR;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, LX/9oe;->A0T:LX/4vm;

    if-eqz v3, :cond_18

    iput-object v3, p0, LX/2xR;->A0S:LX/4vm;

    iget-object v0, p1, LX/9oe;->A10:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, p0, LX/2xR;->A0v:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/5ic;->Cly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/2xR;->A1S:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CjI()Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A15:Z

    iget-object v0, p1, LX/9oe;->A15:Ljava/util/List;

    iput-object v0, p0, LX/2xR;->A0z:Ljava/util/List;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DjZ()Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1P:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Djb()Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1Q:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DmE()Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1R:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DjE()V

    iget-object v0, p1, LX/9oe;->A0p:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0e:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/5ic;->BVi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/2xR;->A14:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DgC()Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1M:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5ic;->COj()LX/8LK;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/8LK;->BCS()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2xR;->A0t:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzF()LX/8KJ;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/2xR;->A0k:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzF()LX/8KJ;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, LX/2xR;->A0j:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->AzF()LX/8KJ;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_2
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzF()LX/8KJ;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, LX/2xR;->A0l:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A11:Ljava/util/List;

    iput-object v0, p0, LX/2xR;->A1a:Ljava/util/List;

    iget-object v0, p1, LX/9oe;->A0w:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0p:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A08:LX/8KY;

    iput-object v0, p0, LX/2xR;->A08:LX/8KY;

    iget-object v0, p1, LX/9oe;->A13:Ljava/util/List;

    iput-object v0, p0, LX/2xR;->A0x:Ljava/util/List;

    iget-object v0, p1, LX/9oe;->A0s:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0m:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A0S:LX/8LI;

    iput-object v0, p0, LX/2xR;->A0R:LX/8LI;

    iget-object v0, p1, LX/9oe;->A0r:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0h:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A0q:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A0y:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0r:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A0n:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A0W:LX/14C;

    iput-object v0, p0, LX/2xR;->A1Y:LX/14C;

    iget-object v0, p1, LX/9oe;->A0V:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    iput-object v0, p0, LX/2xR;->A1X:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    iget-object v0, p1, LX/9oe;->A0k:Ljava/lang/Integer;

    iput-object v0, p0, LX/2xR;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, LX/9oe;->A0M:LX/13F;

    iput-object v0, p0, LX/2xR;->A1W:LX/13F;

    iget-object v0, p1, LX/9oe;->A0j:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1L:Z

    iget-object v0, p1, LX/9oe;->A0i:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1K:Z

    iget-object v0, p1, LX/9oe;->A0h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1I:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ClN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A13:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2xR;->A0i:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A04:LX/Ong;

    iput-object v0, p0, LX/2xR;->A06:LX/Ong;

    iget-object v0, p1, LX/9oe;->A02:LX/8KK;

    iput-object v0, p0, LX/2xR;->A04:LX/8KK;

    iget-object v0, p1, LX/9oe;->A0a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A16:Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5ic;->DS1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    iput-boolean v0, p0, LX/2xR;->A19:Z

    iget-object v0, p1, LX/9oe;->A0N:LX/8LF;

    iput-object v0, p0, LX/2xR;->A0M:LX/8LF;

    iget-object v0, p1, LX/9oe;->A06:LX/A6W;

    iput-object v0, p0, LX/2xR;->A1T:LX/A6W;

    iget-object v0, p1, LX/9oe;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iput-object v0, p0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v0, p1, LX/9oe;->A07:LX/8KZ;

    iput-object v0, p0, LX/2xR;->A1U:LX/8KZ;

    iget-object v0, p1, LX/9oe;->A0E:LX/Jhp;

    iput-object v0, p0, LX/2xR;->A0D:LX/Jhp;

    iget-object v0, p1, LX/9oe;->A0L:LX/Onk;

    iput-object v0, p0, LX/2xR;->A0L:LX/Onk;

    iget-object v0, p1, LX/9oe;->A0l:Ljava/lang/Integer;

    iput-object v0, p0, LX/2xR;->A0Z:Ljava/lang/Integer;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->Ckc()Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5ic;->BOq()Ljava/lang/String;

    move-result-object v5

    :goto_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->BOq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/2xR;->A0c:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C1s()V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5ic;->CMg()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/2xR;->A0g:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ddd()Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1J:Z

    iget-object v0, p1, LX/9oe;->A0J:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iput-object v0, p0, LX/2xR;->A0I:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, p1, LX/9oe;->A0x:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0q:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dfs()V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5ic;->DTv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    iput-boolean v0, p0, LX/2xR;->A1B:Z

    iget-object v0, p1, LX/9oe;->A0X:LX/8LN;

    iput-object v0, p0, LX/2xR;->A0W:LX/8LN;

    iget-object v0, p1, LX/9oe;->A0Y:LX/8LY;

    iput-object v0, p0, LX/2xR;->A1Z:LX/8LY;

    iget-object v0, p1, LX/9oe;->A17:Ljava/util/List;

    iput-object v0, p0, LX/2xR;->A11:Ljava/util/List;

    iget-object v0, p1, LX/9oe;->A0t:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A0e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1C:Z

    iget-object v0, p1, LX/9oe;->A0c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A18:Z

    iget-object v0, p1, LX/9oe;->A0g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9oe;->A0Q:LX/9c4;

    iput-object v0, p0, LX/2xR;->A0P:LX/9c4;

    iget-object v0, p1, LX/9oe;->A0d:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1A:Z

    iget-object v0, p1, LX/9oe;->A0m:Ljava/lang/Long;

    iput-object v0, p0, LX/2xR;->A0a:Ljava/lang/Long;

    iget-object v0, p1, LX/9oe;->A0f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A1D:Z

    iget-object v0, p1, LX/9oe;->A14:Ljava/util/List;

    iput-object v0, p0, LX/2xR;->A0y:Ljava/util/List;

    iget-object v0, p1, LX/9oe;->A09:LX/8Kb;

    iput-object v0, p0, LX/2xR;->A09:LX/8Kb;

    iget-object v0, p1, LX/9oe;->A0b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2xR;->A17:Z

    iget-object v0, p1, LX/9oe;->A0F:LX/8LG;

    iput-object v0, p0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/KAN;->CVh()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/7mO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mO;

    if-nez v5, :cond_6

    sget-object v5, LX/7mO;->A09:LX/7mO;

    :cond_6
    :goto_a
    iput-object v5, p0, LX/2xR;->A0U:LX/7mO;

    sget-object v1, LX/7mO;->A07:LX/7mO;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LX/2xR;->A1G:Z

    sget-object v1, LX/7mO;->A08:LX/7mO;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/2xR;->A1H:Z

    sget-object v0, LX/7mO;->A04:LX/7mO;

    if-ne v5, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, p0, LX/2xR;->A1F:Z

    iget-object v0, p1, LX/9oe;->A0C:LX/8Ku;

    iput-object v0, p0, LX/2xR;->A0B:LX/8Ku;

    iget-object v0, p1, LX/9oe;->A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    iput-object v0, p0, LX/2xR;->A0A:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    iget-object v0, p1, LX/9oe;->A0u:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0o:Ljava/lang/String;

    iget-boolean v0, p1, LX/9oe;->A19:Z

    iput-boolean v0, p0, LX/2xR;->A1N:Z

    iget-object v0, p1, LX/9oe;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iput-object v0, p0, LX/2xR;->A0N:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iget-object v0, p1, LX/9oe;->A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    iput-object v0, p0, LX/2xR;->A0F:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    iget-object v0, p1, LX/9oe;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iput-object v0, p0, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iget-object v0, p1, LX/9oe;->A0P:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    iput-object v0, p0, LX/2xR;->A0O:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    iget-object v0, p1, LX/9oe;->A0R:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    iput-object v0, p0, LX/2xR;->A0Q:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    iget-object v0, p1, LX/9oe;->A16:Ljava/util/List;

    iput-object v0, p0, LX/2xR;->A10:Ljava/util/List;

    iget-object v0, p1, LX/9oe;->A18:Ljava/util/Set;

    iput-object v0, p0, LX/2xR;->A12:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xR;->A01:Z

    iput-boolean v0, p0, LX/2xR;->A00:Z

    iget-object v0, p1, LX/9oe;->A0U:LX/5ou;

    iput-object v0, p0, LX/2xR;->A0V:LX/5ou;

    iget-object v0, p1, LX/9oe;->A01:LX/7gH;

    iput-object v0, p0, LX/2xR;->A03:LX/7gH;

    iget-object v1, p1, LX/9oe;->A12:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v0, p0, LX/2xR;->A0w:Ljava/util/List;

    iget-object v0, p1, LX/9oe;->A05:LX/9qX;

    iput-object v0, p0, LX/2xR;->A07:LX/9qX;

    iget-object v0, p1, LX/9oe;->A03:LX/KAQ;

    iput-object v0, p0, LX/2xR;->A05:LX/KAQ;

    iget-object v0, p1, LX/9oe;->A0K:LX/8LJ;

    iput-object v0, p0, LX/2xR;->A0K:LX/8LJ;

    iget-object v0, p1, LX/9oe;->A0A:LX/9r1;

    iput-object v0, p0, LX/2xR;->A1V:LX/9r1;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5ic;->C9f()LX/8LH;

    move-result-object v4

    :cond_a
    iput-object v4, p0, LX/2xR;->A0J:LX/8LH;

    iget-object v0, p1, LX/9oe;->A0Z:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2xR;->A0X:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9oe;->A0z:Ljava/lang/String;

    iput-object v0, p0, LX/2xR;->A0s:Ljava/lang/String;

    iget-object v0, p1, LX/9oe;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    iput-object v0, p0, LX/2xR;->A0H:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    iput-object v3, p0, LX/2xR;->A0T:LX/4vm;

    iput-boolean v2, p0, LX/2xR;->A1O:Z

    iput-boolean v2, p0, LX/2xR;->A1E:Z

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_b

    :cond_c
    move-object v5, v4

    goto/16 :goto_a

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_e
    move-object v0, v4

    goto/16 :goto_8

    :cond_f
    move-object v5, v4

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-interface {v0}, LX/8KJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-interface {v0}, LX/8KJ;->CyD()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    invoke-interface {v0}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/2xR;->A0w:Ljava/util/List;

    iget-object v0, p0, LX/2xR;->A10:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v1, LX/5ou;->A0A:LX/5ou;

    iget-object v0, p0, LX/2xR;->A0V:LX/5ou;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, LX/2xR;->A0y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PaL;

    invoke-interface {v1}, LX/PaL;->BYl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/PaL;->BYl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/PaL;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/PaL;->B2e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, LX/2xR;->A10:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WZk;

    invoke-interface {v1}, LX/WZk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/WZk;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/WZk;->B2e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2xR;->A0S:LX/4vm;

    invoke-static {p1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2xR;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2xR;->A0w:Ljava/util/List;

    invoke-virtual {p0}, LX/2xR;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2xR;->A1a:Ljava/util/List;

    return-object v0
.end method

.method public final A05()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5ou;->A0A:LX/5ou;

    iget-object v0, p0, LX/2xR;->A0V:LX/5ou;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2xR;->A08:LX/8KY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8KY;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2xR;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2xR;->A08:LX/8KY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A04:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2xR;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/2xR;->A1W:LX/13F;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/2xR;->A0T:LX/4vm;

    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2xR;->A0v:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2xR;->A0v:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2xR;->A0Z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DaO()Z
    .locals 1

    iget-boolean v0, p0, LX/2xR;->A1E:Z

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    iget-boolean v0, p0, LX/2xR;->A1O:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/2xR;

    iget-object v1, p0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2xR;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
