.class public final LX/EBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Six;


# instance fields
.field public final synthetic A00:LX/DzW;


# direct methods
.method public constructor <init>(LX/DzW;)V
    .locals 0

    iput-object p1, p0, LX/EBg;->A00:LX/DzW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FNZ(LX/IzW;Ljava/lang/Object;)V
    .locals 8

    move-object v3, p2

    move-object v5, p1

    check-cast v5, LX/Ood;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EBg;->A00:LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iget-object v0, v0, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oht;->BkC()LX/Nbj;

    move-result-object v0

    iget-object v4, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 v6, 0x0

    const/16 v7, 0x21

    new-instance v2, LX/213;

    invoke-direct/range {v2 .. v7}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-virtual {v4, v0, v5, v2}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05(LX/Nq9;LX/Ood;Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
