.class public final LX/DmJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DmJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DmJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DmJ;->A00:LX/DmJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Da;LX/7uv;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "uploaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Da;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/7Da;->A00:LX/6Mz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/7uv;->AMt(LX/6Mz;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :sswitch_2
    const-string/jumbo v0, "queued"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "executing"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7Da;->A00:LX/6Mz;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7Da;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    move-object v1, p1

    check-cast v1, LX/7ze;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    iget-object v0, p0, LX/7Da;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {p1, v1, v3, v0}, LX/7uv;->Dwy(LX/7o6;LX/6Mz;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string/jumbo v0, "upload_failed_permanent"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Da;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/7Da;->A00:LX/6Mz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/7uv;->AtR(LX/6Mz;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_3
        -0x388bf68d -> :sswitch_2
        0x597a71aa -> :sswitch_4
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Invalid lifecycleState: "

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "uploaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :sswitch_3
    const-string/jumbo v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "executing"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/4aS;LX/5oz;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5oz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/6cO;

    invoke-direct {v2, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5oz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/6cO;

    invoke-direct {v2, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/2u6;

    invoke-direct {v0, v2, v1}, LX/2u6;-><init>(LX/6cO;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p2, LX/5oz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/6cO;

    invoke-direct {v2, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/2u6;

    invoke-direct {v0, v2, v1}, LX/2u6;-><init>(LX/6cO;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_1
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/5qa;LX/7uv;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5qa;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p3, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p3, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_0
    const-string/jumbo v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v0, p3

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/6Kz;->A0t:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p2, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/5qa;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_1
    iget-object v5, v1, LX/6Kz;->A0t:LX/RrX;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v2, p2, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v3, p2, LX/5qa;->A01:Z

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81023200000889L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810232000b088bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Q33;

    invoke-direct {v1, p1, v0}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a46;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a46;

    iget-object v0, v1, LX/a46;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v1, LX/a46;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    iget-object v0, v1, LX/a46;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_with_muted_outgoing_chat_notification"

    invoke-interface {v3, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/a46;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const-string/jumbo v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/5qi;LX/7uv;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5qi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p3, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p3, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_0
    const-string/jumbo v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v0, p3

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/6Kz;->A0y:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p2, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/5qi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, LX/6Kz;->A0y:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v2, p2, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v5, p2, LX/5qi;->A01:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81023200000889L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810232000b088bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Q33;

    invoke-direct {v1, p1, v0}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a46;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a46;

    xor-int/lit8 v1, v5, 0x1

    iget-object v0, v2, LX/a46;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v2, LX/a46;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v2, LX/a46;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_with_muted_outgoing_chat_notification"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/a46;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const-string/jumbo v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/5pw;LX/7uv;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5pw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p3, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p3, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_0
    const-string/jumbo v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v0, p3

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/6Kz;->A17:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, LX/6Kz;->A17:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v2, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81023200000889L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810232000b088bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Q33;

    invoke-direct {v1, p1, v0}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a46;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a46;

    iget-object v0, v1, LX/a46;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/a46;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/a46;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v1, LX/a46;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_with_muted_outgoing_chat_notification"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const-string/jumbo v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A06(LX/5mm;LX/7uv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5mm;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/6Kz;->A10:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5mm;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v3, v0, LX/6Kz;->A10:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5mm;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A07(LX/EiE;LX/7uv;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EiE;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p2, LX/7ze;

    invoke-static {p2, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v1, LX/6Kz;->A39:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/EiE;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p2

    :try_start_1
    invoke-virtual {v3}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p2, v2, v1, v0, v0}, LX/7ze;->A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_3
    :try_start_3
    iget-object v3, v1, LX/6Kz;->A39:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/EiE;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit p2

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A08(LX/EiI;LX/7uv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EiI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v2, p1, LX/EiI;->A00:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/6Kz;->A19:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget v0, p1, LX/EiI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    check-cast p2, LX/7ze;

    invoke-static {v4, p2}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, LX/6Kz;->A0v:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EiI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    :try_start_2
    iget-object v3, v0, LX/6Kz;->A19:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget v0, p1, LX/EiI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    check-cast p2, LX/7ze;

    invoke-static {v4, p2}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    :try_start_3
    iget-object v3, v0, LX/6Kz;->A0v:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/EiI;->A01:Ljava/lang/String;

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {p2, v3}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    sget-object v2, LX/00A;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6cJ;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_6
    const/4 v0, 0x1

    invoke-static {p2, v3, v2, v0, v1}, LX/7ze;->A0H(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A09(LX/EiF;LX/7uv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EiF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/6Kz;->A11:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/EiF;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v3, v0, LX/6Kz;->A11:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/EiF;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0A(LX/MFQ;LX/7uv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/MFQ;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/6Kz;->A12:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/MFQ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v3, v0, LX/6Kz;->A12:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/MFQ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0B(LX/5lw;LX/7uv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5lw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v1, LX/6Kz;->A13:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5lw;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v3, v1, LX/6Kz;->A13:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5lw;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0C(LX/MG0;LX/7uv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MG0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v4, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/6Kz;->A15:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/MG0;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v3, v0, LX/6Kz;->A15:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/MG0;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0D(LX/5ye;LX/7uv;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ye;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast p2, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/6Kz;->A0w:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object v3, v0, LX/6Kz;->A0w:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/5ye;->A05()LX/96Z;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/5ye;->A05()LX/96Z;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0E(LX/5xz;LX/7uv;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5xz;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast p2, LX/7ze;

    invoke-static {p2, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v1, LX/6Kz;->A16:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object v3, v1, LX/6Kz;->A16:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/5xz;->A00:LX/6cH;

    if-eqz v1, :cond_2

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5xz;->A00:LX/6cH;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "nudgeMetadata"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0F(LX/5si;LX/7uv;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5si;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v5, p1, LX/5si;->A01:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_0
    const-string/jumbo v0, "queued"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "executing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v4, v1}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/6Kz;->A1A:LX/RrX;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, LX/6Kz;->A1A:LX/RrX;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_1
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0G(LX/5mh;LX/7uv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5mh;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, LX/7uv;->Byc(LX/7o6;)LX/RrX;

    move-result-object v2

    iget-object v1, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5mh;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RrX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v4}, LX/7uv;->Byc(LX/7o6;)LX/RrX;

    move-result-object v3

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5mh;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, LX/DmJ;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/RrX;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method
