.class public final LX/BHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/BHw;->$t:I

    iput-object p3, p0, LX/BHw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BHw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BHw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BHw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/BHw;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BHw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1WU;

    move-result-object v3

    iget-object v7, p0, LX/BHw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/SlA;

    invoke-interface {v0}, LX/SlA;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/1WU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const/16 v0, 0x183

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v3, LX/1WU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v5

    :goto_0
    invoke-static {v1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v3, LX/1WU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, LX/938;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xposting_setting_mutate_failure"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2A6;->A01:Ljava/lang/String;

    const/16 v0, 0x108

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1WV;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1WW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :goto_1
    iget-object v0, p0, LX/BHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Skz;->EVt(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/2A6;->A08:LX/2A6;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1WU;

    move-result-object v2

    iget-object v1, p0, LX/BHw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oje;

    invoke-interface {v0}, LX/Oje;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/1WU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onSuccess()V
    .locals 8

    iget v1, p0, LX/BHw;->$t:I

    iget-object v0, p0, LX/BHw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1WU;

    move-result-object v3

    iget-object v7, p0, LX/BHw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/SlA;

    invoke-interface {v0}, LX/SlA;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/1WU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const/16 v0, 0x183

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v3, LX/1WU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v5

    :goto_0
    invoke-static {v1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v3, LX/1WU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, LX/938;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xposting_setting_mutate_success"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2A6;->A01:Ljava/lang/String;

    const/16 v0, 0x108

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1WV;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1WW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :goto_1
    iget-object v0, p0, LX/BHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skz;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/2A6;->A08:LX/2A6;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1WU;

    move-result-object v2

    iget-object v1, p0, LX/BHw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oje;

    invoke-interface {v0}, LX/Oje;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1WU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
