.class public final LX/3Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final A00:LX/1Ne;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;

.field public final synthetic A08:LX/2Za;


# direct methods
.method public constructor <init>(LX/2Za;LX/1Ne;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3Vi;->A08:LX/2Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Vi;->A00:LX/1Ne;

    iput-object p5, p0, LX/3Vi;->A03:Ljava/util/List;

    iput-object p6, p0, LX/3Vi;->A04:Ljava/util/List;

    iput-object p7, p0, LX/3Vi;->A05:Ljava/util/List;

    iput-object p3, p0, LX/3Vi;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/3Vi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x12f

    return v0
.end method

.method public final EX7()V
    .locals 8

    iget-object v4, p0, LX/3Vi;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3Vi;->A08:LX/2Za;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2Za;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFinishThreadRowUpdateTask()V

    :cond_0
    iget-object v1, p0, LX/3Vi;->A08:LX/2Za;

    iget v0, v1, LX/2Za;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/2Za;->A00:I

    iget-boolean v0, v1, LX/2Za;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2Za;->A04:LX/1j0;

    iget-object v2, p0, LX/3Vi;->A00:LX/1Ne;

    iget-object v0, p0, LX/3Vi;->A06:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, p0, LX/3Vi;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v0, p0, LX/3Vi;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iget-object v3, p0, LX/3Vi;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/1j0;->A0e(LX/1Ne;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v5, v7

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateThreadRowsTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LX/3Vi;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3Vi;->A08:LX/2Za;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2Za;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogScheduleThreadRowUpdateTaskEnd()V

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogGenerateMessageRowDataStart()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3Vi;->A05:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Vi;->A08:LX/2Za;

    iget-object v1, v0, LX/2Za;->A05:LX/1j0;

    iget-object v0, p0, LX/3Vi;->A00:LX/1Ne;

    invoke-virtual {v1, v0, v2}, LX/1j0;->A0W(LX/1Ne;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Vi;->A07:Ljava/util/List;

    :cond_1
    iget-object v2, p0, LX/3Vi;->A03:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3Vi;->A08:LX/2Za;

    iget-object v1, v0, LX/2Za;->A05:LX/1j0;

    iget-object v0, p0, LX/3Vi;->A00:LX/1Ne;

    invoke-virtual {v1, v0, v2}, LX/1j0;->A0W(LX/1Ne;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Vi;->A06:Ljava/util/List;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogGenerateMessageRowDataEnd()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
