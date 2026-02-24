.class public final LX/1Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Ph;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6jM;LX/DmX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/1Ph;->A00:LX/1Im;

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    const-string v0, "DirectThreadFragment.sendVoiceMessage"

    move-object v6, p3

    invoke-virtual {v1, p3, v0}, LX/1Tb;->A0d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v4

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v7, 0x2

    new-instance v1, LX/La4;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LX/La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0, v1}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/1Ph;->A00:LX/1Im;

    iget-object v0, v3, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v0, p1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "duration_ms"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_0
    iget-object v0, p0, LX/1Ph;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Tb;->ApQ(Z)V

    return-void
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/1Ph;->A00:LX/1Im;

    invoke-static {v4}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v1, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v1, LX/1Wc;->A04:LX/1Qf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Qf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Wc;->A04:LX/1Qf;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Qf;->A07(Z)V

    :cond_0
    invoke-static {v4}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v7, v0, LX/1Tb;->A0A:LX/1pI;

    if-nez v7, :cond_2

    const-string v2, "messageListAdapterHolder"

    :cond_1
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v5, v7, LX/1pI;->A01:LX/Ia1;

    const-string v2, "viewHolderPreloader"

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/1rQ;

    if-eqz v0, :cond_5

    check-cast v5, LX/1rQ;

    invoke-static {v5, v6}, LX/1rQ;->A00(LX/1rQ;Ljava/util/List;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, v4, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v0, p2}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    iget-object v0, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    invoke-static {v4}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0J:LX/1Wl;

    invoke-virtual {v0, v3}, LX/1Wl;->A01(Z)V

    invoke-static {v4}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Tb;->ApQ(Z)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v5, LX/Bck;

    if-eqz v0, :cond_6

    check-cast v5, LX/Bck;

    iget-object v0, v5, LX/Bck;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8103c9000c119dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/Bck;->A00(LX/Bck;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LegacyRecyclerViewMessageThreadViewHolderPreloader but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1pI;->A01:LX/Ia1;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v2, "audioPlayer"

    goto/16 :goto_0
.end method
