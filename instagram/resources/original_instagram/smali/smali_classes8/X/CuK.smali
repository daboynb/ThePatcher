.class public final LX/CuK;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CuK;->$t:I

    iput-object p4, p0, LX/CuK;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CuK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CuK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CuK;)LX/A30;
    .locals 2

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/96i;

    iget-object v1, v0, LX/96i;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/CuK;->$t:I

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x61ac356c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_1
    const v0, 0x3784d115

    goto :goto_0

    :cond_2
    const v0, 0x1106182f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0x1d89fe91

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    iget v0, p0, LX/CuK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x5b6ef3f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Vq;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/6DO;

    iget-object v3, v0, LX/6DO;->A04:Landroid/content/Context;

    const v1, 0x7f136b1b

    const-string v0, "sticker_send_reaction_error"

    invoke-static {v3, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x5e0fc2e8

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x689a9761

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/68k;

    invoke-static {v0}, LX/68k;->A00(LX/68k;)V

    iget-object v0, v0, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v1, "live_archive_delete_fail"

    const v0, 0x7f1341e1

    invoke-static {v3, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const v0, -0x41f8d8ad

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x28c905b4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/9aY;

    invoke-static {v3, v0, v1}, LX/9aY;->A03(Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    const v0, -0x5a1fbb8d

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x980f4a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v0}, LX/MFS;->A00(Landroid/content/Context;LX/42R;)V

    const v0, -0x130918ba

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1046d43a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0xb94058e

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x25f74d67

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0}, LX/CuK;->A00(LX/CuK;)LX/A30;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x527841e7

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x49a95b5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    const v0, 0x2a9bc3ec

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x16d234ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    const v0, 0x743a5d3c

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x16fab352

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x2936744a

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x634fd2d1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sv;

    iget-object v1, v0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5su;

    invoke-virtual {v0}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x75db1fa1

    goto :goto_0

    :pswitch_b
    const v0, 0x33af1ff8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sv;

    iget-object v1, v0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5su;

    invoke-virtual {v0}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x2feca00d

    goto :goto_0

    :pswitch_c
    const v0, 0x2cce9220

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v1, LX/MvT;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/MvT;->EIn(Z)V

    :cond_3
    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/0sQ;

    iget-object v1, v0, LX/0sQ;->A00:Landroid/app/Activity;

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x57624365

    goto :goto_0

    :pswitch_d
    const v0, -0x64d5dd9e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v1, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v1, LX/2AF;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G4P(LX/2AF;)V

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_4
    const v0, -0x1c2d54a2

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/C55;)V
    .locals 5

    iget v1, p0, LX/CuK;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x7e40b1b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DY9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/430;->FuS(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/2a5;->A04(LX/LjV;)V

    const v0, -0xae0ab71

    goto :goto_0

    :cond_1
    const v0, 0x2ca7a2ac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    :cond_2
    const v0, 0x109a381d

    goto :goto_0

    :cond_3
    const v0, 0x2404bfaa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0}, LX/CuK;->A00(LX/CuK;)LX/A30;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, 0x679d64ab

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/CuK;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x102df926    # -1.3000027E29f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x592e423e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v4, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v4, LX/6DO;

    iget-object v3, v4, LX/6DO;->A0C:LX/Lvg;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, v4, LX/6DO;->A0A:LX/6BP;

    iget-object v5, v0, LX/7mS;->A0S:LX/4aZ;

    iget v10, v0, LX/7mS;->A01:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0xd0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Vq;

    iget-object v0, v0, LX/8Vq;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v0, 0xb66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/6BP;->A08(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    const v0, -0x6dda2297

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x63d3ed3d

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x3797752c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4d9463af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v6, LX/68k;

    invoke-static {v6}, LX/68k;->A00(LX/68k;)V

    iget-object v0, v6, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v4, LX/8In;

    iget-object v3, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v6, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v4}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/68k;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->CYJ()LX/GiO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GiO;->A02(LX/4aZ;)V

    :cond_2
    const v0, 0x7f1341e3

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v6, LX/68k;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->E1M()V

    :cond_3
    const v0, 0x755286e3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x24518dfc

    goto :goto_0

    :pswitch_1
    const v0, -0x1a7e0744

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x36bed65a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v6, LX/9aY;

    iget-object v0, v6, LX/9aY;->A0E:LX/2a5;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v4, v5

    :cond_5
    iget-object v3, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v1

    :cond_6
    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x1c097424

    :goto_1
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x5b4f1dbf

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v3}, LX/9aY;->A03(Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    const v0, -0x3d98dbad

    goto :goto_1

    :pswitch_2
    const v0, -0x896c9f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x66e7bb2e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DY9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f131483

    if-eqz v1, :cond_8

    const v0, 0x7f131484

    :cond_8
    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x446df985

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6236e6fc

    goto/16 :goto_0

    :pswitch_3
    const v0, -0xa1a831c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/1wB;

    const v0, -0x2bffe204

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7aaa47f1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4da1605a

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x57cfd2b4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0}, LX/CuK;->A00(LX/CuK;)LX/A30;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x7f98518c

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x5c5c85b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x1b9b163a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v3, LX/3s0;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3s0;->A00(LX/3s0;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x6a27f86a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x8765650

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x26e45c2a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x43bd1507

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v3, LX/3s0;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/3s0;->A00(LX/3s0;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x7f4108c6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2aef0c54

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x74198190

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/7GT;

    const v0, -0x1516498

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v3

    iget-object v1, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, LX/1Sd;->A0C(LX/7GT;LX/2a5;Ljava/lang/String;)V

    iget-object v0, p1, LX/7GT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mze;

    invoke-static {v4, v0, v1}, LX/Mtr;->A00(Lcom/instagram/common/session/UserSession;LX/Mze;LX/Nq6;)V

    :cond_a
    const v0, 0x73737995

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x75679a57

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x3b472d88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/Bp8;

    const v0, -0x4a927fc8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/Bp8;->A01:LX/NRg;

    if-nez v0, :cond_b

    const-string v0, "response"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v0, LX/BGt;

    iget-object v0, v0, LX/BGt;->A00:LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    :goto_3
    const v0, -0x7676e6a0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x52c011bf    # -1.0909996E-11f

    goto/16 :goto_0

    :cond_d
    sget-object v8, LX/Ide;->A00:LX/Ide;

    iget-object v1, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v7, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    iget-object v6, p0, LX/CuK;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    const v0, 0x7f137925

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f137924

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f137503

    const/16 v1, 0xf

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v7, v6}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135244

    sget-object v0, LX/I7k;->A00:LX/I7k;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/36K;->A06()V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    invoke-static {v8, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "verified_calling_dialog_impression"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    const v0, 0x6fd7611d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/AYO;

    const v0, -0x4f826a5a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/AYO;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v1, LX/5sz;

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sx;

    invoke-static {v1, v0, v3}, LX/5sz;->A00(LX/5sz;LX/5sx;Lcom/instagram/model/direct/DirectThreadKey;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const v0, 0x54a842b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x10132e60

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x19508a73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4893846b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sv;

    iget-object v1, v0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_e
    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5su;

    invoke-virtual {v0}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x76ae86fc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5f10937d

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x3006a67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x52689da0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sv;

    iget-object v1, v0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_f
    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5su;

    invoke-virtual {v0}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xb280b21

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6f04e22e

    goto/16 :goto_0

    :pswitch_c
    const v0, -0xe04a4b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x35210995    # -7306037.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v4, LX/0sQ;

    iget-object v0, v4, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fpp(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, LX/MvT;

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, LX/MvT;->EIn(Z)V

    :goto_5
    const v0, -0x4c62f3d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x8e2a189

    goto/16 :goto_0

    :cond_10
    iget-object v4, v4, LX/0sQ;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1303f4

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_d
    const v0, 0x4f13227

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x229e95a5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_12
    const v0, -0x1a870fb6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x5284c9c5

    goto/16 :goto_0

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/CuK;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7b91edf6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0}, LX/CuK;->A00(LX/CuK;)LX/A30;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, 0x5f1421c0

    goto :goto_0

    :cond_1
    const v0, -0x3d3ea17f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x15550ae7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x127bd867

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x2903b29

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/CuK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x7387e071

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x44a4b775

    goto :goto_0

    :cond_1
    const v0, 0xec77101

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sv;

    iget-object v1, v0, LX/5sv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_2
    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5su;

    invoke-virtual {v0}, LX/5su;->A0A()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x1f21748c

    goto :goto_0

    :cond_3
    const v0, 0x137432ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_4
    const v0, -0x69a18f8d    # -1.79685E-25f

    goto :goto_0

    :cond_5
    const v0, 0x6de826fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CuK;->A02:Ljava/lang/Object;

    check-cast v0, LX/96i;

    iget-object v1, v0, LX/96i;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/CuK;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x33fea85

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
