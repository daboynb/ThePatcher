.class public final LX/Urd;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Urd;->$t:I

    iput-object p1, p0, LX/Urd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, LX/Urd;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :pswitch_0
    iget-object v0, p0, LX/Urd;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpY;

    iget-object v2, v0, LX/SpY;->A01:LX/D3D;

    if-nez v2, :cond_2

    const-string v0, "delegate"

    goto/16 :goto_0

    :cond_2
    iget-object v1, v2, LX/D3D;->A00:LX/AeZ;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D3D;->A02:Z

    invoke-virtual {v1}, LX/AeZ;->A08()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, LX/D3D;->A0C:LX/eEz;

    invoke-interface {v0}, LX/eEz;->FmC()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Urd;->A00:Ljava/lang/Object;

    check-cast v2, LX/cNz;

    iget-object v1, v2, LX/cNz;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :cond_4
    iput-object v0, v2, LX/cNz;->A0S:Ljava/lang/Integer;

    invoke-static {v2}, LX/cNz;->A04(LX/cNz;)V

    invoke-static {v2}, LX/cNz;->A03(LX/cNz;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/Urd;->A00:Ljava/lang/Object;

    check-cast v3, LX/blS;

    invoke-static {v3}, LX/blS;->A04(LX/blS;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/blS;->A01(LX/blS;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v3, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/blS;->A00:LX/dqN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dqN;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_6
    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/9MQ;->A02:LX/9MQ;

    invoke-static {v3, v0}, LX/blS;->A02(LX/blS;LX/9MQ;)V

    invoke-static {v3}, LX/blS;->A00(LX/blS;)V

    iget-object v0, v3, LX/blS;->A0A:LX/eAR;

    invoke-interface {v0}, LX/eAR;->Ens()V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, LX/Lsd;->pause()V

    iget-object v0, v3, LX/blS;->A0A:LX/eAR;

    invoke-interface {v0}, LX/eAR;->End()V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Urd;->A00:Ljava/lang/Object;

    check-cast v1, LX/SWK;

    iget-object v3, v1, LX/SWK;->A07:LX/4aZ;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/SWK;->A09:LX/dwM;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/SWK;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v1, LX/SWK;->A0G:Ljava/lang/String;

    iget-object v9, v1, LX/SWK;->A0F:Ljava/lang/String;

    iget-object v6, v1, LX/SWK;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const-string v8, "view_mas_stories"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/ACO;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/SWK;->A0A:LX/bmR;

    if-nez v1, :cond_8

    const-string v0, "trackCoverReelHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/1my;->A0J:LX/1my;

    invoke-interface {v2, v3, v0, v1}, LX/dwM;->EzC(LX/4aZ;LX/1my;LX/WdD;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Urd;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1j;

    iget-object v0, v0, LX/X1j;->A02:LX/XzT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/XzT;->A00:LX/SXZ;

    iget-object v1, v0, LX/XzT;->A01:LX/4vm;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v2, LX/SXZ;->A00:LX/TFV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TFV;->A03:LX/QuW;

    invoke-virtual {v0, v1}, LX/QuW;->A07(LX/4vm;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Urd;->A00:Ljava/lang/Object;

    check-cast v0, LX/bmU;

    iget-object v0, v0, LX/bmU;->A03:LX/doM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/doM;->EzB()V

    :goto_1
    const/4 v5, 0x1

    return v5

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v4, p0, LX/Urd;->A00:Ljava/lang/Object;

    check-cast v4, LX/cNz;

    iget-object v1, v4, LX/cNz;->A0V:Ljava/util/List;

    iget-object v0, v4, LX/cNz;->A0K:LX/40Y;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40Y;

    iput-object v1, v4, LX/cNz;->A0K:LX/40Y;

    iget-object v0, v4, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/YRy;->A03:LX/40Y;

    :cond_a
    iget-object v3, v4, LX/cNz;->A04:Landroid/view/View;

    iget-object v1, v4, LX/cNz;->A0K:LX/40Y;

    sget-object v0, LX/40Y;->A05:LX/40Y;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v2

    iget-object v1, v4, LX/cNz;->A00:Landroid/content/Context;

    const v0, 0x7f133f17

    if-eqz v2, :cond_b

    const v0, 0x7f133f16

    :cond_b
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/cNz;->A0K:LX/40Y;

    invoke-static {v0, v4}, LX/cNz;->A00(LX/40Y;LX/cNz;)V

    iget-object v0, v4, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, v4, LX/cNz;->A0K:LX/40Y;

    sget-object v0, LX/5QW;->A0e:LX/5QW;

    const-string v4, "captions_sticker_id"

    iget-object v0, v1, LX/6lr;->A0K:LX/6tm;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/6tm;->A0l(LX/6wG;LX/CBb;LX/40Y;Ljava/lang/String;Z)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
