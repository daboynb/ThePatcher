.class public final LX/6Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq6;


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2a5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Uz;->A00:LX/2a5;

    iput-boolean p2, p0, LX/6Uz;->A01:Z

    return-void
.end method

.method public static final A00(LX/F48;)LX/6Uz;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/4hk;

    if-eqz v0, :cond_1

    check-cast p0, LX/4hk;

    iget-object v0, p0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/6ZA;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/6Uz;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/6Uz;

    invoke-direct {v0, v1, v2}, LX/6Uz;-><init>(LX/2a5;Z)V

    return-object v0
.end method

.method public static final A01(LX/F5B;LX/6Uz;)V
    .locals 14

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6Uz;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/6Uz;->A00:LX/2a5;

    iget-object v2, v0, LX/2a5;->A00:LX/430;

    instance-of v0, v2, LX/2bn;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/2bn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2bn;->A08:Z

    if-ne v0, v4, :cond_0

    iget-object v2, v1, LX/2bn;->A00:LX/2AN;

    :goto_0
    invoke-static {p0, v2}, LX/4ie;->A03(LX/F5B;LX/2AN;)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/430;->GLt()LX/2AN;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2AN;->CuT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2AN;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, LX/2AN;

    invoke-direct {v2, v0}, LX/2AN;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/2AN;->A7V:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A7V:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A8O:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/2AN;->A8O:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A85:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A85:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A1Q:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/2AN;->A1Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/2AN;->A58:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AN;->A58:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A7Z:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A7Z:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A7U:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A7U:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A2Y:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A2Y:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A6M:Ljava/lang/Integer;

    iput-object v0, v2, LX/2AN;->A6M:Ljava/lang/Integer;

    iget-object v0, v3, LX/2AN;->A57:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A57:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A4X:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A4X:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A3H:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A3H:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A3I:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A3I:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A2X:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A2X:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A0Y:LX/4is;

    iput-object v0, v2, LX/2AN;->A0Y:LX/4is;

    iget-object v0, v3, LX/2AN;->A6l:Ljava/lang/Integer;

    iput-object v0, v2, LX/2AN;->A6l:Ljava/lang/Integer;

    iget-object v0, v3, LX/2AN;->A5y:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A5y:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A8S:Ljava/util/List;

    iput-object v0, v2, LX/2AN;->A8S:Ljava/util/List;

    iget-object v0, v3, LX/2AN;->A3a:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A3a:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A3O:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A3O:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A7r:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A7r:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A2G:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A2G:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A6G:Ljava/lang/Integer;

    iput-object v0, v2, LX/2AN;->A6G:Ljava/lang/Integer;

    iget-object v0, v3, LX/2AN;->A3C:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A3C:Ljava/lang/Boolean;

    iget-object v4, v3, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7HV;

    invoke-virtual {v0}, LX/7HV;->A00()LX/2rX;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->B92()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A00:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DmQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0O:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->CWs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0V:Ljava/lang/Integer;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DlK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0N:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DdC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0C:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->BiY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A02:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->BiP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A01:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A06:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DYO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0A:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->Dhu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0M:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0P:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->CJn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A0Q:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->Bvh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5a3;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/5a3;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    iget-object v0, v3, LX/2AN;->A4p:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A4p:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A4q:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A4q:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A05:LX/2am;

    iput-object v0, v2, LX/2AN;->A05:LX/2am;

    iget-object v0, v3, LX/2AN;->A72:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A72:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A2O:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A2O:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A70:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A70:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A6z:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A6z:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A1e:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A1e:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A06:LX/5bh;

    iput-object v0, v2, LX/2AN;->A06:LX/5bh;

    iget-object v0, v3, LX/2AN;->A73:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A73:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A04:LX/4ij;

    iput-object v0, v2, LX/2AN;->A04:LX/4ij;

    iget-object v5, v3, LX/2AN;->A1K:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    if-eqz v5, :cond_4

    new-instance v6, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v6 .. v13}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/SOr;

    invoke-direct {v4, v6}, LX/YQo;-><init>(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CdA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YQo;->A04:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YQo;->A03:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd9()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/YQo;->A06:Ljava/util/List;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cd8()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    iget-object v0, v4, LX/YQo;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/TWM;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v1

    :cond_3
    iput-object v1, v4, LX/YQo;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YQo;->A01:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YQo;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/YQo;->A00()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    move-result-object v7

    :cond_4
    iput-object v7, v2, LX/2AN;->A1K:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    iget-object v0, v3, LX/2AN;->A67:Ljava/lang/Integer;

    iput-object v0, v2, LX/2AN;->A67:Ljava/lang/Integer;

    iget-object v0, v3, LX/2AN;->A6y:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A6y:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A71:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A71:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A3K:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A3K:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A6x:Ljava/lang/String;

    iput-object v0, v2, LX/2AN;->A6x:Ljava/lang/String;

    iget-object v0, v3, LX/2AN;->A1c:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A1c:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2AN;->A1d:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2AN;->A1d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, LX/6Uz;->A00:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    return-void
.end method


# virtual methods
.method public final AxK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AxL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0u()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B13()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    return-object v0
.end method

.method public final Axv()LX/2A6;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Axz()LX/NqH;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axz()LX/NqH;

    move-result-object v0

    return-object v0
.end method

.method public final B0l()LX/4ij;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0l()LX/4ij;

    move-result-object v0

    return-object v0
.end method

.method public final B0m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B0n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B0p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0t()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B0w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B15()LX/2am;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v0

    return-object v0
.end method

.method public final B16()LX/5bh;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B16()LX/5bh;

    move-result-object v0

    return-object v0
.end method

.method public final B3x()I
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DD6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final B8e()LX/4iq;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B8e()LX/4iq;

    move-result-object v0

    return-object v0
.end method

.method public final BNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BNC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BP4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BTC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bdp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BfU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BhV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BhV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiL()LX/2a4;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    return-object v0
.end method

.method public final BkY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bka()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmu()I
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bmv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final By2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final By3()I
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ByY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DXP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ByZ()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DZv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bya()Z
    .locals 4

    iget-object v3, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DdH()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v1

    sget-object v0, LX/2am;->A06:LX/2am;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final Byd()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DD3()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C9s()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTK()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CTM()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CWr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CWs()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbj()I
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cbk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cj6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ckn()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CmN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cw5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cw5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D8j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DKy()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bnw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DMG()Z
    .locals 3

    iget-object v2, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BoM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final DRD()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRD()Z

    move-result v0

    return v0
.end method

.method public final DRb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRb()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DRc()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRb()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DSN()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DST()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final DSn()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DSo()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUF()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUH(LX/1Og;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-static {p1, v0}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final DUI()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DUG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUM()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DUL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DW3()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DW2()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DWS()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DWR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWi()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DWh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DXs()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DXr()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DYu()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final DYx()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final DYy()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0e(LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final DZZ()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DZf()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DZe()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DZh()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DZg()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DbH()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DbH()Z

    move-result v0

    return v0
.end method

.method public final DdB()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final DdE()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DdE()Z

    move-result v0

    return v0
.end method

.method public final Dgq()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    return v0
.end method

.method public final DhJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DTA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dhv()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    return v0
.end method

.method public final Diy()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dix()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DlL()Z
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlL()Z

    move-result v0

    return v0
.end method

.method public final Dll()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlk()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dlx()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DmR()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DmQ()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GLh()LX/2a5;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using this function as it is a temporary bridge to [DirectUser] data to [User] data. User instance returned might contain only subset of field stored in direct cache"
    .end annotation

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, LX/6Uz;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DTs()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
