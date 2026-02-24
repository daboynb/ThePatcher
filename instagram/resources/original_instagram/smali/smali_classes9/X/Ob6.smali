.class public final LX/Ob6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Ob6;->$t:I

    iput-boolean p3, p0, LX/Ob6;->A01:Z

    iput-object p2, p0, LX/Ob6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Ob6;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    iget-boolean v2, p0, LX/Ob6;->A01:Z

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Ob6;->A00:Ljava/lang/Object;

    check-cast v0, LX/415;

    iget-object v1, v0, LX/415;->A01:LX/OnI;

    if-eqz v2, :cond_1

    sget-object v3, LX/9fO;->A06:LX/9fO;

    iget-object v0, v0, LX/415;->A02:LX/19E;

    iget-object v4, v0, LX/19E;->A00:LX/7qi;

    iget-object v7, v0, LX/19E;->A02:Ljava/lang/Integer;

    check-cast v1, LX/NWG;

    iget-object v2, v1, LX/NWG;->A02:LX/Orc;

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/NWG;->A00:LX/7bB;

    if-eqz v5, :cond_0

    iget-object v6, v1, LX/NWG;->A01:LX/5Sl;

    if-eqz v6, :cond_0

    invoke-interface/range {v2 .. v7}, LX/Orc;->EuC(LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v4, LX/9fO;->A06:LX/9fO;

    iget-object v0, v0, LX/415;->A02:LX/19E;

    iget-object v5, v0, LX/19E;->A00:LX/7qi;

    iget-object v8, v0, LX/19E;->A02:Ljava/lang/Integer;

    check-cast v1, LX/NWG;

    const/4 v3, 0x0

    iget-object v2, v1, LX/NWG;->A02:LX/Orc;

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/NWG;->A00:LX/7bB;

    if-eqz v6, :cond_0

    iget-object v7, v1, LX/NWG;->A01:LX/5Sl;

    if-eqz v7, :cond_0

    invoke-interface/range {v2 .. v8}, LX/Orc;->Eoe(LX/9fR;LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Ob6;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/MVH;

    invoke-direct {v0, v1, v2}, LX/MVH;-><init>(LX/03s;Z)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/Ob6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Boa;

    iget-boolean v0, p0, LX/Ob6;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/Boa;->A01:LX/JNx;

    iget-object v1, v2, LX/JNx;->A00:LX/IIe;

    sget-object v0, LX/IIe;->A03:LX/IIe;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/JNx;->A02:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/Ob6;->A01:Z

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Ob6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    return-object v5

    :cond_7
    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/217;->A17()LX/1rk;

    move-result-object v3

    iget-object v2, p0, LX/Ob6;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/OFA;

    invoke-direct {v0, v2, v5, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_8
    iget-boolean v0, p0, LX/Ob6;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Ob6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzF;

    iget-object v0, v0, LX/BzF;->A02:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v0, p0, LX/Ob6;->A01:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Ob6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const-string v0, "CanvasPromptInput"

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    iget-boolean v0, p0, LX/Ob6;->A01:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/Ob6;->A00:Ljava/lang/Object;

    check-cast v2, LX/DV6;

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/DV6;->A01:LX/etQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/DV6;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {v1}, LX/etQ;->A05()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    iget-object v0, v2, LX/DV6;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, v2, LX/DV6;->A01:LX/etQ;

    invoke-virtual {v0}, LX/etQ;->A05()V

    goto :goto_3

    :goto_2
    monitor-exit v1

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
