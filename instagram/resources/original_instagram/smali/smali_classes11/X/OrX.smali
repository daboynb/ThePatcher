.class public final LX/OrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OrX;->$t:I

    iput-object p1, p0, LX/OrX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/OrX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OrX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v1, LX/K2q;

    iget-object v0, v1, LX/K2q;->A0B:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    iget-object v3, v1, LX/K2q;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/K2q;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/K2q;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-class v6, LX/K2q;

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/Dky;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKC;

    invoke-static {v0}, LX/FKC;->A00(LX/FKC;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v0, LX/OEB;

    iget-object v0, v0, LX/OEB;->A08:LX/H8O;

    invoke-virtual {v0}, LX/H8O;->A0C()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Grb;

    iget-object v1, v0, LX/Grb;->A03:LX/GVJ;

    if-nez v1, :cond_3

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Grb;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Grb;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Grb;

    iget-object v1, v0, LX/Grb;->A03:LX/GVJ;

    if-nez v1, :cond_4

    :goto_0
    const-string v0, "shareToThreadsContainer"

    goto/16 :goto_5

    :pswitch_8
    iget-object v4, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Grb;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Grb;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v7, LX/Dmu;->A0L:LX/Dmu;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v5, LX/JZL;->A04:LX/JZL;

    :goto_2
    iget-object v9, v4, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MEL;->A00(Ljava/lang/Integer;)Z

    move-result v0

    sget-object v6, LX/D7m;->A03:LX/D7m;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/295;->A0k(Z)LX/JZM;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v3}, LX/MEL;->A00(Ljava/lang/Integer;)Z

    move-result v1

    new-instance v0, LX/POJ;

    invoke-direct {v0, v3, v1}, LX/POJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v1, v4, LX/Grb;->A04:LX/H9j;

    invoke-static {v3}, LX/MEL;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, -0x1

    const v7, 0x7fffffff

    move-object v3, v10

    move-object v4, v10

    invoke-static/range {v2 .. v7}, LX/EZa;->A0N(LX/EZa;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    invoke-static {v9}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, LX/6zd;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_CROSS_POST_TO_THREADS_NEW_TAG_SEEN_COUNT"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_0
    sget-object v5, LX/JZL;->A02:LX/JZL;

    goto :goto_2

    :cond_1
    sget-object v5, LX/JZL;->A05:LX/JZL;

    goto :goto_2

    :cond_2
    sget-object v5, LX/JZL;->A03:LX/JZL;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v0, LX/H07;

    iget-object v1, v0, LX/H07;->A03:LX/GVJ;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v0, LX/H07;

    iget-object v1, v0, LX/H07;->A03:LX/GVJ;

    if-nez v1, :cond_4

    :goto_3
    const-string v0, "shareToFbContainer"

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, LX/GVJ;->setChecked(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtg;

    iget-object v1, v0, LX/Gtg;->A03:LX/GVR;

    if-nez v1, :cond_5

    const-string v0, "recommendOnFbContainer"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/OrX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gtg;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/Gtg;->A01(LX/Gtg;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
