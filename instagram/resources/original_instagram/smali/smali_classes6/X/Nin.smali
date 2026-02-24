.class public final LX/Nin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Skz;Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Nin;->$t:I

    iput-object p2, p0, LX/Nin;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nin;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nin;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/Nin;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nin;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1WU;

    move-result-object v3

    iget-object v2, p0, LX/Nin;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getBplCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/Oje;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/Oje;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/1WU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nin;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Skz;->EVt(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getUnifiedConfigCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/Oje;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 3

    iget v1, p0, LX/Nin;->$t:I

    iget-object v0, p0, LX/Nin;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1WU;

    move-result-object v2

    iget-object v1, p0, LX/Nin;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getBplCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/Oje;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/Oje;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1WU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nin;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skz;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1WU;

    move-result-object v2

    iget-object v1, p0, LX/Nin;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getUnifiedConfigCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/Oje;

    move-result-object v0

    goto :goto_0
.end method
