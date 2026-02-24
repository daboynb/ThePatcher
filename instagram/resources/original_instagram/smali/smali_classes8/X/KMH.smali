.class public final LX/KMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KMH;->$t:I

    iput-object p3, p0, LX/KMH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KMH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 9

    iget v0, p0, LX/KMH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2MC;

    iget-object v3, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2MC;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHe;

    invoke-interface {v0, v3}, LX/NHe;->FSG(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0R(LX/NMk;)V

    iget-object v3, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v3, LX/C4k;

    iget-object v2, v3, LX/C4k;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/C4k;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, LX/Kh6;

    invoke-direct {v0, v1, v2, v3}, LX/Kh6;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/C4k;)V

    invoke-static {v0}, LX/1rx;->A03(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0R(LX/NMk;)V

    iget-object v0, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/C4k;

    iget-object v1, v0, LX/C4k;->A05:LX/NEf;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/C4k;->A0A:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "targetUserIds"

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, LX/NEf;->FNN()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMk;

    invoke-interface {v0}, LX/NMk;->EPQ()V

    iget-object v0, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pi;

    iget-object v1, v0, LX/1Pi;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Bj;

    iget-object v0, v1, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/1Im;->A0E:LX/9lp;

    iget-object v1, v1, LX/1Im;->A1a:LX/chp;

    invoke-static {v3, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/2Bj;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/2Bj;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/6Oy;->A0D(Landroidx/fragment/app/FragmentActivity;LX/chp;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdZ;

    new-instance v1, LX/AeR;

    invoke-direct {v1, v0}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v0, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uiq;

    iget-object v1, v0, LX/Uiq;->A04:Landroid/app/Activity;

    iget-object v0, v0, LX/Uiq;->A0G:LX/K8g;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_5
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOB;

    iget-object v1, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v1, LX/68P;

    new-instance v0, LX/KXg;

    invoke-direct {v0, v1, v2}, LX/KXg;-><init>(LX/68P;LX/KOB;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0R(LX/NMk;)V

    iget-object v0, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v2, LX/F4k;

    iget-object v1, p0, LX/KMH;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/F4k;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v7

    const/16 v0, 0x3a

    new-instance v8, LX/27X;

    invoke-direct {v8, v0, v1, v2}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "account_privacy"

    const-string v5, "1"

    const-string v6, "0"

    invoke-static/range {v2 .. v8}, LX/HJ2;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4k;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/F4k;->A04(LX/F4k;Z)V

    iget-object v2, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/F4k;->A03(LX/F4k;LX/2a5;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v6, LX/BzA;

    iget-object v5, v6, LX/BzA;->A02:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Dmu;->A03:LX/Dmu;

    sget-object v1, LX/Dmv;->A0h:LX/Dmv;

    sget-object v0, LX/VRM;->A02:LX/VRM;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4, v3}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/KMH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/BzA;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "threadId"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x297

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ROM;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;)LX/M3P;

    move-result-object v0

    invoke-static {v3, v5}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/BzA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final EPT()V
    .locals 2

    iget v1, p0, LX/KMH;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMk;

    invoke-interface {v0}, LX/NMk;->EPT()V

    :cond_0
    return-void
.end method
