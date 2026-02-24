.class public abstract LX/cd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:LX/Dmu;

.field public A01:LX/Dmv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AeZ;

.field public A04:LX/HFr;

.field public A05:LX/eid;

.field public A06:LX/ef1;

.field public A07:LX/D4m;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 12

    instance-of v0, p0, LX/VzX;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v0}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-virtual {p0}, LX/cd4;->A01()LX/Dmu;

    move-result-object v3

    iget-object v4, p0, LX/cd4;->A01:LX/Dmv;

    iget-object v0, p0, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, p0, LX/cd4;->A01:LX/Dmv;

    sget-object v0, LX/Dmv;->A0R:LX/Dmv;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/2qa;->A0B()I

    move-result v0

    :goto_0
    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/cd4;->A04:LX/HFr;

    if-eqz v0, :cond_3

    iget v9, v0, LX/HFr;->A00:I

    :goto_1
    iget-object v6, p0, LX/cd4;->A08:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v0, p0, LX/cd4;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v5, p0, LX/cd4;->A07:LX/D4m;

    invoke-static/range {v3 .. v11}, LX/a60;->A00(LX/Dmu;LX/Dmv;LX/D4m;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/Dmv;->A0Q:LX/Dmv;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/2qa;->A08()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/cd4;->A01()LX/Dmu;

    move-result-object v8

    iget-object v0, p0, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_b

    const/16 v1, 0x3f

    iget-object v0, p0, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    if-eq v2, v1, :cond_a

    invoke-virtual {v0}, LX/2qa;->A0C()I

    move-result v7

    :goto_2
    iget-object v0, p0, LX/cd4;->A04:LX/HFr;

    if-eqz v0, :cond_9

    iget v6, v0, LX/HFr;->A00:I

    :goto_3
    iget-object v4, p0, LX/cd4;->A01:LX/Dmv;

    iget-object v3, p0, LX/cd4;->A08:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v0, p0, LX/cd4;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v2, p0, LX/cd4;->A07:LX/D4m;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "args_entrypoint"

    invoke-static {v5, v8, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_upsell_variant"

    invoke-static {v5, v4, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_num_of_views"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_media_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_waterfall_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v1, "args_title"

    iget-object v0, v2, LX/D4m;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtitle_ig_styled"

    iget-object v0, v2, LX/D4m;->A0C:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/C9t;->A02(Landroid/os/BaseBundle;LX/D4m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, LX/2qa;->A0A()I

    move-result v7

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A09()I

    move-result v7

    goto :goto_2
.end method

.method public final A01()LX/Dmu;
    .locals 1

    iget-object v0, p0, LX/cd4;->A00:LX/Dmu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/app/Activity;)V
    .locals 9

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/cd4;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cd4;->A04:LX/HFr;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HFr;->A03(Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, LX/cmG;

    invoke-direct {v0, p0, v2}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/cmG;->ECX()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/cd4;->A0B:Z

    sget-object v0, LX/2lR;->A00:LX/2lS;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LX/cd4;->A04:LX/HFr;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/HFr;->A04(Z)V

    :cond_2
    invoke-virtual {p0}, LX/cd4;->A00()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6Pe;->A08(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :goto_0
    instance-of v0, p0, LX/VzX;

    iget-object v3, p0, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/cd4;->A01:LX/Dmv;

    sget-object v0, LX/Dmv;->A0R:LX/Dmv;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/2qa;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A18(I)V

    :cond_3
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1O(J)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {p0}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/OYb;->A01(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    sget-object v0, LX/Dmv;->A0Q:LX/Dmv;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/2qa;->A08()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A0w(I)V

    :cond_6
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1H(J)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x3e

    if-eq v4, v0, :cond_d

    const/16 v1, 0x3f

    invoke-virtual {p0}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-eq v4, v1, :cond_b

    const/16 v6, 0x42

    const/16 v5, 0x31

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/2qa;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A19(I)V

    iget-object v0, p0, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_a

    if-ne v1, v6, :cond_8

    iget-object v4, v2, LX/2qa;->A8P:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x110

    :goto_2
    invoke-static {v2, v4, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1Q(J)V

    iget-object v0, p0, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v4, LX/W00;->A03:LX/FAI;

    sget-object v1, LX/asS;->A00:[LX/paw;

    const/4 v0, 0x1

    :goto_3
    aget-object v1, v1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v4, LX/W00;->A02:LX/FAI;

    sget-object v1, LX/asS;->A00:[LX/paw;

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v4, v2, LX/2qa;->A8O:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x10f

    goto :goto_2

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/2qa;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A14(I)V

    :cond_c
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1M(J)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/2qa;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A13(I)V

    :cond_e
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1L(J)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/cd4;->A04:LX/HFr;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/HFr;->A04(Z)V

    :cond_10
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/diC;

    invoke-direct {v0, p1, p0}, LX/diC;-><init>(Landroid/app/Activity;LX/cd4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
