.class public final LX/ThZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ThZ;->$t:I

    iput-object p5, p0, LX/ThZ;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/ThZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ThZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ThZ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ThZ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    iget v2, v1, LX/ThZ;->$t:I

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const v0, 0x75b66d39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v12

    iget-object v5, v1, LX/ThZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/UdO;

    iget-object v0, v5, LX/UdO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    iget-object v4, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/YjT;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/UdO;->A01:LX/2a5;

    iget-object v2, v1, LX/ThZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveAddModeratorFragment_from_ufi_action_sheet"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ufi_action_sheet"

    :goto_0
    invoke-interface {v4, v3, v0}, LX/YjT;->E7S(LX/2a5;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, 0x61416fb3

    :goto_2
    invoke-static {v0, v12}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveAddModeratorFragment_from_comment"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "comment"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/UdO;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/UdO;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/ThZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/I4F;

    iget-object v3, v1, LX/ThZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/YjT;

    iget-object v0, v1, LX/ThZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/YgV;

    invoke-virtual {v4, v3, v0, v2, v5}, LX/I4F;->A0M(LX/9Tv;LX/YgV;LX/YjT;LX/UdO;)V

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/UdO;->A01:LX/2a5;

    invoke-static {v3}, LX/I4F;->A00(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YjT;->EeI(LX/2a5;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, v5, LX/UdO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/YjT;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/UdO;->A01:LX/2a5;

    invoke-interface {v1, v0}, LX/YjT;->E64(LX/2a5;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/UdO;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/ThZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/I4F;

    iget-object v3, v1, LX/ThZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/YjT;

    iget-object v0, v1, LX/ThZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/YgV;

    invoke-virtual {v4, v3, v0, v2, v5}, LX/I4F;->A0M(LX/9Tv;LX/YgV;LX/YjT;LX/UdO;)V

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/UdO;->A01:LX/2a5;

    invoke-interface {v2, v0}, LX/YjT;->EEi(LX/2a5;)V

    goto :goto_1

    :cond_6
    iget-object v1, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/YjT;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/UdO;->A01:LX/2a5;

    invoke-interface {v1, v0}, LX/YjT;->F0H(LX/2a5;)V

    goto :goto_1

    :cond_7
    const v0, 0xbc19c07

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v12

    iget-object v0, v1, LX/ThZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/TYl;

    iget-object v7, v0, LX/TYl;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v9, v1, LX/ThZ;->A04:Ljava/lang/Object;

    check-cast v9, LX/DXD;

    iget-object v8, v1, LX/ThZ;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v10, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v10, LX/DMN;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-boolean v6, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    iget-object v3, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v3, :cond_11

    iget-object v2, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/DMN;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v5, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Oka;->Dlq()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v6, :cond_e

    if-nez v11, :cond_10

    if-nez v4, :cond_10

    if-nez v3, :cond_d

    if-nez v2, :cond_e

    :cond_d
    if-nez v0, :cond_10

    invoke-static {v13}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_e
    :goto_4
    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/DMN;->A02:Z

    if-ne v0, v5, :cond_f

    :goto_5
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x1ea44ba8

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v9, v8, v10}, LX/DXD;->Eee(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;)V

    goto :goto_4

    :cond_11
    move-object v2, v1

    goto :goto_3

    :cond_12
    const v0, -0x75d4ae7a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v12

    iget-object v5, v1, LX/ThZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0em;

    iget-object v4, v1, LX/ThZ;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/ThZ;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x32

    new-instance v2, LX/Apf;

    invoke-direct/range {v2 .. v7}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v1, LX/ThZ;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ThZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8Bh;->A0U:LX/8Bh;

    const/16 v0, 0x13

    invoke-static {v1, v6, v3, v2, v0}, LX/AQM;->A01(LX/8Bh;LX/QQC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0xa78bd71

    goto/16 :goto_2

    :cond_13
    const v0, -0x2d796bb1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v12

    iget-object v15, v1, LX/ThZ;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81037100000eb1L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v13, v1, LX/ThZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/ThZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/B1t;

    iget-object v0, v1, LX/ThZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v14, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v14, LX/9Tv;

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    invoke-static/range {v22 .. v22}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LX/TdR;->A02(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v23

    iget-boolean v2, v3, LX/B1t;->A12:Z

    iget-object v0, v3, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/B1t;->A0Y:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move/from16 v27, v25

    invoke-static/range {v13 .. v27}, LX/TdR;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/Sdj;LX/SIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_6
    const v0, 0x192f4410

    goto/16 :goto_2

    :cond_14
    check-cast v13, Landroid/app/Activity;

    iget-object v2, v1, LX/ThZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/B1t;

    iget-object v0, v1, LX/ThZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v14, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v14, LX/9Tv;

    invoke-static/range {v21 .. v21}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B1t;->A0P:LX/6cO;

    const/16 v26, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-boolean v2, v2, LX/B1t;->A12:Z

    const/16 v16, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/QEH;

    invoke-direct {v0, v13, v1}, LX/QEH;-><init>(Ljava/lang/Object;I)V

    sget-object v18, LX/5Id;->A0W:LX/5Id;

    sget-object v19, LX/9fW;->A0v:LX/9fW;

    move-object/from16 v17, v16

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v16

    move/from16 v25, v2

    invoke-static/range {v13 .. v26}, LX/TdY;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rua;LX/AeZ;LX/5Id;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_15
    const v0, -0x4482fcd2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v12

    iget-object v5, v1, LX/ThZ;->A04:Ljava/lang/Object;

    check-cast v5, LX/TKm;

    iget-object v2, v1, LX/ThZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qr8;

    iget-object v6, v1, LX/ThZ;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v3, v1, LX/ThZ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v1, LX/ThZ;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "IgRecyclerView"

    :goto_7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "encrypted thread"

    :goto_8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/ROE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v8, :cond_17

    iget-object v0, v2, LX/Qr8;->A00:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v2, v0, LX/BPF;->A01:I

    if-eqz v2, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TLC mode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v0, v17

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n\n"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/TKm;->A00:Landroid/app/Activity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "OK"

    invoke-virtual {v2, v4, v1, v0, v7}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v0, 0x12c49db6

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    iget-object v6, v2, LX/Qr8;->A00:LX/1m4;

    iget-object v0, v6, LX/1m4;->A02:LX/1j0;

    iget-object v10, v0, LX/1j0;->A08:LX/6v9;

    const-wide/16 v0, 0x0

    if-eqz v10, :cond_2c

    invoke-interface {v10}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/6bZ;->A03()J

    move-result-wide v2

    cmp-long v9, v2, v0

    if-eqz v9, :cond_2c

    invoke-interface {v10}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-wide v0, v9, LX/BPF;->A03:J

    :cond_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "TTLC Mode Info bits: "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nUpdated TTLC Mode Info bits: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, LX/TKm;->A00(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_a
    iget-object v3, v6, LX/1m4;->A02:LX/1j0;

    iget-object v0, v3, LX/1j0;->A08:LX/6v9;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-wide v0, v0, LX/BPF;->A02:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2b

    invoke-static {v0, v1}, LX/TKm;->A00(J)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "Proton Mode Info bits: "

    invoke-static {v2, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v4, v0, v0, v10}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_b
    iget-object v9, v3, LX/1j0;->A08:LX/6v9;

    invoke-virtual {v3}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-object v14, v3, LX/1j0;->A08:LX/6v9;

    const-string v13, "\u26a0 uninitialized"

    if-eqz v14, :cond_2a

    invoke-interface {v14}, LX/Jpk;->D8T()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/6lW;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    const-string v0, "\n\u26a0 Couldn\'t get DM Seen State Marker"

    :goto_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "DM Mode Info"

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_24

    invoke-interface {v9}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v6

    if-eqz v6, :cond_24

    iget-object v6, v6, LX/BPF;->A04:LX/6be;

    iget v6, v6, LX/6be;->A01:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "\nbits: "

    invoke-static {v14, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    and-int/lit8 v14, v6, 0x1

    const/4 v15, 0x0

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v18, "DualSend"

    if-nez v14, :cond_19

    const/16 v18, 0x0

    :cond_19
    and-int/lit8 v14, v6, 0x2

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v19, "Blending"

    if-nez v14, :cond_1a

    const/16 v19, 0x0

    :cond_1a
    and-int/lit8 v14, v6, 0x4

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v20, "DummyData"

    if-nez v14, :cond_1b

    const/16 v20, 0x0

    :cond_1b
    and-int/lit8 v14, v6, 0x8

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v21, "EncryptedBackup"

    if-nez v14, :cond_1c

    const/16 v21, 0x0

    :cond_1c
    and-int/lit8 v14, v6, 0x10

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v22, "DisableOpenSync"

    if-nez v14, :cond_1d

    const/16 v22, 0x0

    :cond_1d
    and-int/lit8 v14, v6, 0x20

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v23, "Instamadillo"

    if-nez v14, :cond_1e

    const/16 v23, 0x0

    :cond_1e
    and-int/lit8 v14, v6, 0x40

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v24, "DM Instamadillo"

    if-nez v14, :cond_1f

    const/16 v24, 0x0

    :cond_1f
    and-int/lit16 v14, v6, 0x200

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v25, "DM 7 Day default"

    if-nez v14, :cond_20

    const/16 v25, 0x0

    :cond_20
    and-int/lit16 v14, v6, 0x400

    invoke-static {v14}, LX/021;->A1S(I)Z

    move-result v14

    const-string v26, "DM E2EE Attribution"

    if-nez v14, :cond_21

    const/16 v26, 0x0

    :cond_21
    and-int/lit16 v6, v6, 0x800

    if-lez v6, :cond_22

    const/4 v15, 0x1

    :cond_22
    const-string v27, "DM over Open"

    if-nez v15, :cond_23

    const/16 v27, 0x0

    :cond_23
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v14, "\n  "

    const-string v6, ""

    invoke-static {v4, v14, v6, v15}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "\n\nactive: "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v5, LX/TKm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\nrendering_enabled: "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/0QG;->A05(Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n\nDM USER\n  eligible: "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n  eligible dm creation: "

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n  thread eligible for open dm send: "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v14, v4}, LX/0QG;->A0B(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n\nDM THREAD\n  After-send ttl: "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/1Ne;->A0L:LX/6dQ;

    iget-object v4, v8, LX/6dQ;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n  After-viewed ttl: "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/6dQ;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n  dm seen marker id: "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " \n  text@dm seen marker: "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n  eligible DM render: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/0QG;->A05(Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {v14, v2, v7}, LX/2Ar;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)LX/Jak;

    move-result-object v0

    invoke-interface {v0, v14, v3}, LX/Jak;->Dkj(Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n  dm swipe toggle enabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2, v7}, LX/0QG;->A08(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n  should disable shh mode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2e

    invoke-interface {v9}, LX/7o6;->DZX()Z

    move-result v13

    invoke-interface {v9}, LX/Jwu;->DbL()Z

    move-result v8

    invoke-interface {v9}, LX/7o6;->DRF()Z

    move-result v4

    invoke-interface {v9}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0, v15, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_24
    const-string v4, "None"

    goto/16 :goto_d

    :cond_25
    iget-object v0, v6, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0, v8}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_26

    :goto_f
    move-object v13, v8

    goto/16 :goto_c

    :cond_26
    invoke-interface {v14}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_27

    const-string v0, "\n\u2139 Seen marker ahead of last message"

    goto :goto_f

    :cond_27
    iget-object v0, v5, LX/TKm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v14, v0}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/6Mz;->A01:LX/6Sz;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/6Sz;->A02:Ljava/lang/String;

    :cond_28
    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_29

    const-string v0, "\n\u2139 Other user last saw expired message"

    goto :goto_f

    :cond_29
    const-string v0, "\n\u26a0 Couldn\'t get message"

    goto :goto_f

    :cond_2a
    const-string v0, "\n\u26a0 Couldn\'t get DirectThread"

    goto/16 :goto_c

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_2d
    invoke-interface {v9}, LX/7o6;->DfB()Z

    move-result v14

    invoke-interface {v9}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {v9}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14, v2}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    invoke-static {v3, v13, v8, v4, v0}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-ne v0, v7, :cond_2e

    goto :goto_10

    :cond_2e
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_2f
    const-string v0, "open thread"

    goto/16 :goto_8

    :cond_30
    const-string v0, "RecyclerView"

    goto/16 :goto_7
.end method
