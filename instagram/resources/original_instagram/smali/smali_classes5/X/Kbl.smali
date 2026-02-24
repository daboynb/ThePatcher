.class public final LX/Kbl;
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

    iput p1, p0, LX/Kbl;->$t:I

    iput-object p3, p0, LX/Kbl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kbl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/Kbl;I)I
    .locals 6

    invoke-static {p2}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p1, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v4, LX/3GT;

    iget-object v0, p1, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3GS;

    iget-object v3, v0, LX/3GS;->A00:LX/5hi;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3GT;->A03:LX/Lhp;

    iget-object v1, v4, LX/3GT;->A02:LX/7mS;

    iget-object v0, v4, LX/3GT;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, p0, v3, v0, v1}, LX/Lhp;->Emo(Landroid/view/View;LX/5hi;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return v5
.end method

.method public static A01(LX/Kbl;LX/Lkk;)V
    .locals 1

    invoke-interface {p1}, LX/Lkk;->EGU()V

    invoke-interface {p1}, LX/Lkk;->BWd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3R6;

    iget-object v0, v0, LX/3R6;->A01:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/Kbl;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x67b3da08

    invoke-static {p1, p0, v0}, LX/Kbl;->A00(Landroid/view/View;LX/Kbl;I)I

    move-result v2

    const v0, 0xf2488ed

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x4de809bb

    invoke-static {p1, p0, v0}, LX/Kbl;->A00(Landroid/view/View;LX/Kbl;I)I

    move-result v2

    const v0, 0xd36a93

    goto :goto_0

    :pswitch_1
    const v0, -0x3f10d025

    invoke-static {p1, p0, v0}, LX/Kbl;->A00(Landroid/view/View;LX/Kbl;I)I

    move-result v2

    const v0, -0x2affce48

    goto :goto_0

    :pswitch_2
    const v0, -0x6dfdde5e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v0, LX/454;

    check-cast v0, LX/7DX;

    iget-object v0, v0, LX/7DX;->A00:LX/IAt;

    iget-object v3, v0, LX/IAt;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iget-object v1, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PP;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/9PP;->DFW(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V

    const v0, 0xf932744

    goto :goto_0

    :pswitch_3
    const v0, -0x2d461ccd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PP;

    const-string v1, "tap_add_school_banner"

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/81j;

    invoke-virtual {v3, v0, v1}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9PP;->DFe()V

    const v0, 0x73a0b375

    goto :goto_0

    :pswitch_4
    const v0, 0x7c3d1902

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hK;

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/feeditem/SuggestedChannels;

    invoke-virtual {v1, v0}, LX/1hK;->A00(Lcom/instagram/feed/feeditem/SuggestedChannels;)V

    const v0, 0x2b6f23b0

    goto :goto_0

    :pswitch_5
    const v0, -0x6fe1c22f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v1, LX/OCJ;

    iget-object v0, v1, LX/OCJ;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, LX/OCJ;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nL;

    iget-object v1, v0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2nL;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x5c3b5c56

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7e1f338a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v1, LX/OCJ;

    iget-object v0, v1, LX/OCJ;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/OCJ;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nL;

    iget-object v1, v0, LX/2nL;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/2nL;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const v0, 0x509bc090

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x59af13a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v0, LX/44K;

    iget-object v0, v0, LX/44K;->A05:LX/Lkk;

    invoke-static {p0, v0}, LX/Kbl;->A01(LX/Kbl;LX/Lkk;)V

    const v0, -0x43ce5611

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2e5f1464

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v0, LX/44K;

    iget-object v0, v0, LX/44K;->A04:LX/Lkk;

    invoke-static {p0, v0}, LX/Kbl;->A01(LX/Kbl;LX/Lkk;)V

    const v0, 0x7b1596f3

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x41b83899

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v0, LX/44K;

    iget-object v0, v0, LX/44K;->A03:LX/Lkk;

    invoke-static {p0, v0}, LX/Kbl;->A01(LX/Kbl;LX/Lkk;)V

    const v0, -0x6dfef690

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x6f8586a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v0, LX/44B;

    iget-object v0, v0, LX/44B;->A06:LX/Lkk;

    invoke-interface {v0}, LX/Lkk;->EGU()V

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/47L;

    iget-object v0, v0, LX/47L;->A01:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x3d2bd60d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x52a6abf5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v0, LX/44B;

    iget-object v0, v0, LX/44B;->A08:LX/Lkk;

    invoke-interface {v0}, LX/Lkk;->EGU()V

    invoke-interface {v0}, LX/Lkk;->BWd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/47L;

    iget-object v0, v0, LX/47L;->A01:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    const v0, -0x682fd18a

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x3392f027

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v0, LX/44B;

    iget-object v0, v0, LX/44B;->A07:LX/Lkk;

    invoke-interface {v0}, LX/Lkk;->EGU()V

    invoke-interface {v0}, LX/Lkk;->BWd()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/47L;

    iget-object v0, v0, LX/47L;->A01:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    const v0, -0x35083b50    # -8118872.0f

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x1004b0a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeR;

    const/4 v0, -0x1

    iput v0, v1, LX/AeR;->A00:I

    iget-object v0, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, LX/AeR;->A01:Landroid/view/View;

    iget-object v1, v1, LX/AeR;->A02:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    const v0, -0x6f56d8b5

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x31ea5a17

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Kbl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hcl;

    check-cast v3, LX/Iml;

    iget-object v0, p0, LX/Kbl;->A01:Ljava/lang/Object;

    check-cast v0, LX/8i2;

    iget-object v4, v0, LX/8i2;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/8i2;->A01:Ljava/lang/String;

    iget-boolean v7, v0, LX/8i2;->A03:Z

    iget-boolean v8, v0, LX/8i2;->A04:Z

    iget-boolean v9, v0, LX/8i2;->A02:Z

    move-object v5, v4

    invoke-interface/range {v3 .. v9}, LX/Iml;->E2t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, -0xae9b632

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
