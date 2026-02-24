.class public final LX/TiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TiN;->$t:I

    iput-object p3, p0, LX/TiN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TiN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/TiN;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x44620bf0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v1, LX/H4X;

    iget-object v1, v1, LX/H4X;->A01:LX/H5t;

    iget-object v2, v1, LX/H5t;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/TiN;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xb752291

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0xaef97c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    check-cast v1, LX/PV6;

    iget-object v2, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/WCi;->EPW(LX/4vm;)V

    const v1, -0x3703c62a

    goto :goto_0

    :pswitch_1
    const v0, 0x62d48c13

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v1, LX/17f;

    iget-object v2, v1, LX/17f;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/17f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jK;

    iget-object v6, v1, LX/4jK;->A0H:Ljava/lang/String;

    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6f5c11b1

    goto :goto_0

    :pswitch_2
    const v0, 0x743bfaa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Af;

    iget-object v1, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v1, LX/UOj;

    invoke-static {v1, v2}, LX/1Af;->A01(LX/UOj;LX/1Af;)V

    const v1, -0x5268cf0a

    goto :goto_0

    :pswitch_3
    const v0, -0x45a1a32c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v2, LX/16j;

    iget-object v1, v2, LX/16j;->A07:LX/Hmm;

    iget-object v6, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    invoke-interface {v1, v6}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v7

    iget-object v5, v2, LX/16j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-virtual {v2, v6}, LX/16j;->A0W(LX/4vm;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/9lo;->A0C(I)V

    iget-object v3, v2, LX/16j;->A05:LX/9Tv;

    iget-object v9, v7, LX/3vR;->A1v:Ljava/lang/String;

    iget-object v10, v7, LX/3vR;->A1u:Ljava/lang/String;

    iget-object v1, v2, LX/16j;->A09:LX/dkm;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v2, v6}, LX/16j;->A0W(LX/4vm;)I

    move-result v16

    invoke-static {v6}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/16j;->A03:LX/1CX;

    if-nez v1, :cond_1

    const-string v0, "clipsNetegoItemsToRender"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    move-object v11, v4

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/1CX;->A00:LX/6do;

    invoke-virtual {v1}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v8, "sfplt_in_menu"

    const/16 v17, 0x1

    move-object v12, v4

    move-object v13, v4

    invoke-static/range {v3 .. v17}, LX/Tg2;->A06(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v1, -0x5511b267

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x2ac026db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v1, LX/87k;

    iget-object v4, v1, LX/87k;->A01:LX/VzJ;

    iget-object v1, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/251;

    iget-object v2, v1, LX/251;->A01:LX/42R;

    const v1, -0x55e2ad39

    invoke-static {v2, v1}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v3

    invoke-static {v1}, LX/223;->A0K(I)LX/2ad;

    move-result-object v2

    new-instance v1, LX/G7T;

    invoke-direct {v1, v2, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v4, v1}, LX/VzJ;->EIF(LX/G7T;)V

    const v1, 0x32b19869

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x72366039

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v4, LX/GuL;

    iget-object v1, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v3

    iget-object v2, v4, LX/GuL;->A00:LX/VzJ;

    iget-object v1, v4, LX/GuL;->A01:LX/7bB;

    invoke-interface {v2, v1, v3}, LX/VzJ;->EIc(LX/7bB;I)V

    const v1, -0x5d62118c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x719ddb94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v1, LX/R4f;

    iget-object v3, v1, LX/R4f;->A00:LX/CXb;

    iget-object v2, v1, LX/R4f;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/CXb;->A0I(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    iget-object v4, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/VIa;

    invoke-direct {v1, v4}, LX/VIa;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const v1, -0x29417a1c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5d0fe43b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/0vE;

    iget-object v2, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v2, LX/2xP;

    iget-object v1, v3, LX/0vE;->A0L:LX/0ZH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/0vE;->A0J:LX/Eul;

    invoke-interface {v2}, LX/Jxj;->Bg9()LX/4pi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/2xP;->A00:LX/WMa;

    check-cast v1, LX/I2I;

    iget-object v8, v1, LX/I2I;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/I2I;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/I2I;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/I2I;->A0D:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static/range {v4 .. v12}, LX/OAn;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0xfaee5ac

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x61a419bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/TiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/B69;

    const/4 v2, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/Tf3;->A04(LX/4vm;Ljava/lang/Boolean;LX/B69;)V

    iget-object v1, v5, LX/TiN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jae;

    invoke-interface {v1}, LX/Jae;->Dqr()V

    const v1, 0x4cb0667

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4cfe4a30    # 1.3332109E8f

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
