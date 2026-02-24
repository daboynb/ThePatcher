.class public final LX/Dkj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dkw;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A04:LX/DkQ;

.field public final A05:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/DkQ;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dkj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dkj;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/Dkj;->A01:LX/9lp;

    iput-object p5, p0, LX/Dkj;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p6, p0, LX/Dkj;->A04:LX/DkQ;

    invoke-virtual {p5}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p6, LX/DkQ;->A06:Landroid/view/View;

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    iget-boolean v0, p5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-eq v0, v7, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LX/2vF;

    invoke-direct {v1, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/KUA;

    invoke-direct {v0, p0, v5}, LX/KUA;-><init>(LX/Dkj;Ljava/lang/String;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    :cond_0
    iget-object v0, p6, LX/DkQ;->A0I:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/HbI;

    invoke-direct {v0, p0, v2}, LX/HbI;-><init>(LX/Dkj;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p6, LX/DkQ;->A0G:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/HbI;

    invoke-direct {v0, p0, v3}, LX/HbI;-><init>(LX/Dkj;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p6, LX/DkQ;->A0F:Landroid/view/View;

    new-instance v3, LX/2vF;

    invoke-direct {v3, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/HbI;

    invoke-direct {v0, p0, v1}, LX/HbI;-><init>(LX/Dkj;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p6, LX/DkQ;->A0E:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/HbI;

    invoke-direct {v0, p0, v7}, LX/HbI;-><init>(LX/Dkj;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p6, LX/DkQ;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v3, LX/2vF;

    invoke-direct {v3, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/HbI;

    invoke-direct {v0, p0, v1}, LX/HbI;-><init>(LX/Dkj;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    :cond_1
    iget-object v3, p6, LX/DkQ;->A09:Landroid/widget/TextView;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget v4, p5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    packed-switch v4, :pswitch_data_0

    const-string v1, "Illegal direct camera state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x7f132a07

    goto :goto_0

    :pswitch_1
    const v1, 0x7f132bda

    goto :goto_0

    :pswitch_2
    const v1, 0x7f132eb7

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v4, v7, :cond_4

    const/16 v0, 0x9

    if-ne v4, v0, :cond_6

    :cond_4
    const v0, 0x7f140586

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040852

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p6, LX/DkQ;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p7, :cond_5

    move-object p7, v5

    :cond_5
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A00(LX/Dkj;Z)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v12, p1

    iget-object v3, v1, LX/Dkj;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget v0, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid direct camera type"

    const-string v0, "DirectCameraControlsViewHolder"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/Dkj;->A00:LX/Dkw;

    if-eqz v1, :cond_0

    iget-object v13, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v8, 0x8

    const/16 v28, 0x0

    if-ne v0, v8, :cond_1

    const/16 v28, 0x1

    :cond_1
    iget-object v2, v1, LX/Dkw;->A05:LX/GZl;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LX/GZl;->A0F(Z)V

    invoke-static {v13}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dkw;->A01:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v2}, LX/GZl;->A06()LX/3O7;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, LX/Dkw;->A06:LX/Fkx;

    iget-object v2, v1, LX/Dkw;->A02:LX/Dli;

    iget-boolean v11, v2, LX/Dli;->A4O:Z

    iget-object v3, v0, LX/Fkx;->A0X:LX/FKN;

    invoke-virtual {v3}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/Fkx;->A0S:LX/LMz;

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/LMz;->A0P:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_5

    iget-object v7, v4, LX/LMz;->A0Q:Ljava/lang/String;

    :goto_1
    iget-object v3, v0, LX/Fkx;->A0W:LX/FDn;

    invoke-virtual {v3}, LX/FDn;->A0j()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/Fkx;->A0h:Ljava/lang/String;

    iget-object v4, v0, LX/Fkx;->A0g:Ljava/lang/String;

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v24

    new-instance v15, LX/5Q0;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v17, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v24}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/Fkx;->A0K:LX/Dli;

    iget-object v9, v10, LX/Dli;->A2m:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v4, v0, LX/Fkx;->A0J:LX/Dz2;

    iget-object v4, v4, LX/Dz2;->A01:LX/6mx;

    invoke-static {v4}, LX/5Q3;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const/4 v8, 0x0

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v5, LX/5Q5;

    invoke-direct {v5, v13, v8, v4}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    if-eqz v28, :cond_9

    invoke-virtual {v3}, LX/FDn;->A15()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v7, v0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v3, 0x8106380008235fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/Fkx;->A0J:LX/Dz2;

    iget-object v3, v3, LX/Dz2;->A02:LX/Dyz;

    iget-object v3, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v3}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v14, v11, LX/CxQ;->A0G:Lcom/instagram/common/gallery/Medium;

    if-eqz v14, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810f78000d5c66L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v4, v14, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v14, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v11, LX/CxQ;

    invoke-direct {v11, v14, v8, v4, v3}, LX/CxQ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    :cond_4
    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v17

    iget-object v0, v0, LX/Fkx;->A0O:LX/Ha2;

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move/from16 v26, v6

    invoke-interface/range {v17 .. v26}, LX/Yjl;->FnE(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/CxQ;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v3, v0, LX/Fkx;->A0p:Z

    if-eqz v3, :cond_6

    iget-object v7, v0, LX/Fkx;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    iget-boolean v3, v0, LX/Fkx;->A0p:Z

    if-eqz v3, :cond_8

    iget-object v8, v0, LX/Fkx;->A0j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v11, :cond_b

    if-eqz v28, :cond_b

    invoke-static {v0}, LX/Fkx;->A0B(LX/Fkx;)V

    invoke-virtual {v0}, LX/Fkx;->A0I()LX/7FN;

    move-result-object v32

    invoke-virtual {v0}, LX/Fkx;->A0H()LX/35C;

    move-result-object v18

    iget-object v7, v0, LX/Fkx;->A0J:LX/Dz2;

    iget-object v3, v7, LX/Dz2;->A02:LX/Dyz;

    iget-object v3, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v3}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v4, v10, LX/Dli;->A2m:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v3, v7, LX/Dz2;->A01:LX/6mx;

    invoke-static {v3}, LX/5Q3;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v20, LX/Kil;

    move-object/from16 v29, v20

    move-object/from16 v30, v18

    move-object/from16 v31, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v22

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    invoke-direct/range {v29 .. v36}, LX/Kil;-><init>(LX/35C;LX/5Q5;LX/7FN;LX/5Q0;LX/CxQ;LX/Fkx;Ljava/lang/String;)V

    new-instance v21, LX/Ucb;

    move-object/from16 v29, v21

    move-object/from16 v30, v5

    move-object/from16 v31, v15

    move-object/from16 v32, v22

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    invoke-direct/range {v29 .. v34}, LX/Ucb;-><init>(LX/5Q5;LX/5Q0;LX/CxQ;LX/Fkx;Ljava/lang/String;)V

    iget-object v3, v0, LX/Fkx;->A0H:LX/Fkt;

    iget-object v3, v3, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/Fku;

    const/16 v26, 0x1

    invoke-virtual {v3}, LX/Fku;->A01()Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v3, LX/Kig;

    invoke-direct {v3, v5, v15, v0, v4}, LX/Kig;-><init>(LX/5Q5;LX/5Q0;LX/Fkx;Ljava/lang/String;)V

    iget-object v4, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v4}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v25

    move-object/from16 v19, v3

    move-object/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v17 .. v26}, LX/Fkx;->A04(Landroid/graphics/Bitmap;LX/35C;LX/YaE;LX/Ofq;LX/Xnv;LX/CxQ;LX/Fkx;ZZZ)V

    goto/16 :goto_6

    :cond_b
    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v30, 0x1

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v29, v12

    move-object/from16 v19, v15

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v30}, LX/Fkx;->A05(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_6

    :cond_c
    const/16 v30, 0x1

    iget-object v2, v1, LX/Dkw;->A02:LX/Dli;

    const-string v0, "story_selfie_reply"

    iget-object v7, v2, LX/Dli;->A2y:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, v1, LX/Dkw;->A08:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0v:LX/LMz;

    if-eqz v0, :cond_1b

    iget-object v7, v0, LX/LMz;->A0P:Ljava/lang/String;

    :cond_d
    :goto_2
    if-eqz v3, :cond_19

    iget-object v5, v2, LX/Dli;->A2q:Ljava/lang/String;

    :goto_3
    iget-object v3, v2, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v0, 0x0

    if-eqz v3, :cond_18

    iget-object v9, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    :goto_4
    iget-object v4, v2, LX/Dli;->A2T:Ljava/lang/String;

    iget-object v3, v1, LX/Dkw;->A07:LX/FDn;

    iget-object v10, v3, LX/FDn;->A0S:LX/FKN;

    invoke-virtual {v10}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LX/FDn;->A0j()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v27

    new-instance v20, LX/5Q0;

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v27}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v4, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-ne v4, v8, :cond_17

    invoke-static {v13}, LX/5Q5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/5Q5;

    move-result-object v4

    :goto_5
    iget-boolean v7, v2, LX/Dli;->A4O:Z

    iget-object v5, v1, LX/Dkw;->A08:LX/Fp0;

    if-eqz v7, :cond_16

    invoke-virtual {v3}, LX/FDn;->A15()Z

    move-result p1

    iget-object v7, v5, LX/Fp0;->A0B:LX/6xS;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Fp0;->A0k:LX/Dz2;

    iget-object v3, v3, LX/Dz2;->A02:LX/Dyz;

    iget-object v3, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v3}, LX/Dyx;->A04()LX/75M;

    move-result-object v36

    iget-object v3, v5, LX/Fp0;->A0y:LX/FKN;

    invoke-virtual {v3}, LX/FKN;->BYj()Ljava/util/LinkedHashMap;

    move-result-object v37

    invoke-static {v5}, LX/Fp0;->A00(LX/Fp0;)LX/3aw;

    move-result-object v30

    move-object/from16 v29, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v20

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move/from16 p0, v28

    invoke-virtual/range {v29 .. v39}, LX/Fp0;->A0Q(LX/3aw;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;LX/75M;Ljava/util/Map;ZZ)V

    :cond_e
    :goto_6
    iget-object v3, v2, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    if-eqz v28, :cond_15

    invoke-static {v3}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    new-instance v0, LX/C3c;

    invoke-direct {v0, v3, v4, v5}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    iget-object v4, v1, LX/Dkw;->A07:LX/FDn;

    iget-object v3, v4, LX/FDn;->A1q:LX/Bmx;

    if-eqz v3, :cond_10

    iget-boolean v0, v4, LX/FDn;->A2D:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/FDn;->A1F:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A4C:Z

    if-nez v0, :cond_10

    iget-object v5, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/Bmx;->A04:LX/3P0;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3P0;->A00:LX/FFo;

    iput-object v0, v3, LX/Bmx;->A02:LX/FFo;

    :cond_f
    iget-object v3, v3, LX/Bmx;->A02:LX/FFo;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v7, v3, LX/FFo;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "direct_thread_saved_view_mode_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    :cond_10
    iget-object v7, v4, LX/FDn;->A1B:LX/Dyz;

    invoke-virtual {v7}, LX/Dyz;->A0J()Z

    move-result v0

    const-string v3, "media_type"

    if-eqz v0, :cond_12

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, LX/FDn;->A0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/FDn;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v7, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    iget-object v0, v0, LX/Czu;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/FDn;->A11:LX/9Tv;

    iget-object v0, v4, LX/FDn;->A1F:LX/Dli;

    iget-object v0, v0, LX/Dli;->A2q:Ljava/lang/String;

    const-string v16, "remix_reply_send"

    const-string v17, "tap"

    const-string v18, "remix_reply_post_capture"

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v20}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    iget-object v7, v7, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v7, LX/Dyx;->A0f:Z

    if-eqz v0, :cond_14

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    iget-object v0, v0, LX/Czu;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FDn;->A18:LX/EKk;

    invoke-virtual {v0}, LX/EKk;->A01()Ljava/lang/Integer;

    move-result-object v7

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v7, v3, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "video_audio_muted"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/FDn;->A11:LX/9Tv;

    iget-object v0, v4, LX/FDn;->A1F:LX/Dli;

    iget-object v0, v0, LX/Dli;->A2q:Ljava/lang/String;

    const-string v16, "selfie_reply_send"

    const-string v17, "tap"

    const-string v18, "selfie_reply_post_capture"

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v20}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    iget-boolean v0, v2, LX/Dli;->A4O:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/Dkw;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    sget-object v0, LX/5Kz;->A02:LX/5LB;

    invoke-virtual {v0, v3}, LX/5LB;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kz;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Kz;->A00:Z

    goto/16 :goto_7

    :cond_16
    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move/from16 v29, v12

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v30}, LX/Fp0;->A0R(LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_6

    :cond_17
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v4, LX/5Q5;

    invoke-direct {v4, v13, v0, v5}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto/16 :goto_5

    :cond_18
    move-object v9, v0

    goto/16 :goto_4

    :cond_19
    iget-object v0, v1, LX/Dkw;->A08:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0v:LX/LMz;

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/LMz;->A0Q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v1, LX/Dkj;->A00:LX/Dkw;

    if-eqz v2, :cond_0

    iget-object v3, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v2, LX/Dkw;->A01:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_27

    iget-object v2, v2, LX/Dkw;->A08:LX/Fp0;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5Q5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/5Q5;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Fp0;->A0S(LX/5Q5;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v7, v1, LX/Dkj;->A00:LX/Dkw;

    if-eqz v7, :cond_0

    iget-object v4, v1, LX/Dkj;->A05:Landroid/app/Activity;

    iget-object v6, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v7, LX/Dkw;->A01:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v8

    iget-object v3, v7, LX/Dkw;->A02:LX/Dli;

    iget-object v0, v3, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_1c

    iget v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v1, 0x9

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-eq v8, v0, :cond_1e

    const v1, 0x7f131185

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_1e
    iget-object v0, v7, LX/Dkw;->A05:LX/GZl;

    invoke-virtual {v0, v5}, LX/GZl;->A0F(Z)V

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dli;->A2S:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v3, v7, LX/Dkw;->A08:LX/Fp0;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/5Q5;

    invoke-direct {v0, v6, v4, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v3, v0, v2}, LX/Fp0;->A0S(LX/5Q5;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_20
    iget-object v3, v7, LX/Dkw;->A06:LX/Fkx;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/5Q5;

    invoke-direct {v0, v6, v4, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v0, v4, v3, v2}, LX/Fkx;->A07(LX/5Q5;Lcom/instagram/pendingmedia/model/StoryParams;LX/Fkx;Ljava/lang/Integer;)V

    :goto_8
    iget-object v0, v7, LX/Dkw;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/oyb;->AmS(Z)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/Dkj;->A00:LX/Dkw;

    if-eqz v1, :cond_0

    iget-object v3, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, LX/Dkw;->A05:LX/GZl;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/GZl;->A0F(Z)V

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Dkw;->A02:LX/Dli;

    iget-object v4, v5, LX/Dli;->A2m:Ljava/lang/String;

    iget-object v0, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    iget-object v0, v1, LX/Dkw;->A01:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    if-eq v2, v0, :cond_21

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v7, 0x1

    iget-object v0, v1, LX/Dkw;->A08:LX/Fp0;

    invoke-static {v3}, LX/5Q5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/5Q5;

    move-result-object v2

    iget-object v6, v2, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Fp0;->A0z:LX/Fni;

    iget-boolean v2, v3, LX/Fni;->A00:Z

    if-nez v2, :cond_23

    iput-boolean v7, v3, LX/Fni;->A00:Z

    invoke-virtual {v0}, LX/Fp0;->A0J()V

    if-nez v4, :cond_22

    iget-object v2, v0, LX/Fp0;->A0k:LX/Dz2;

    iget-object v2, v2, LX/Dz2;->A01:LX/6mx;

    invoke-static {v2}, LX/5Q3;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v4

    :cond_22
    iget-object v2, v0, LX/Fp0;->A0k:LX/Dz2;

    iget-object v2, v2, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A04()LX/75M;

    move-result-object v9

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v14, v9, LX/75M;->A0o:Ljava/lang/String;

    iget v2, v9, LX/75M;->A07:I

    int-to-long v2, v2

    const-wide/32 v17, 0xea60

    iget-object v13, v0, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    move-wide v15, v2

    invoke-static/range {v13 .. v18}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v8

    iget-object v11, v9, LX/75M;->A0l:Ljava/lang/String;

    iget-object v10, v0, LX/Fp0;->A0Z:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget v3, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v9, v8, v11, v3, v2}, LX/eml;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    invoke-static {v2}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v13}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v14

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/8fz;->A1E:LX/8fz;

    invoke-static {v14, v2, v3, v12}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v13, LX/UaP;

    move-object/from16 v19, v4

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/UaP;-><init>(LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v6

    iget-object v4, v0, LX/Fp0;->A0e:LX/6fW;

    const/16 v3, 0x1a

    new-instance v2, LX/7n5;

    invoke-direct {v2, v0, v3}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v2}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_23
    iget-object v0, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/5XR;->A0G:LX/5XR;

    goto :goto_9

    :cond_24
    iget-object v9, v1, LX/Dkw;->A06:LX/Fkx;

    invoke-static {v3}, LX/5Q5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/5Q5;

    move-result-object v0

    iget-object v8, v0, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/Fkx;->A0A:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/Fkx;->A0A:Z

    invoke-static {v9}, LX/Fkx;->A0B(LX/Fkx;)V

    iget-object v0, v9, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, v9, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/N15;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Os4;->A01:I

    iput v0, v2, LX/Os4;->A00:I

    iput-object v6, v2, LX/N15;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Uhj;

    invoke-direct {v0, v8, v9, v4}, LX/Uhj;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/Fkx;Ljava/lang/String;)V

    invoke-static {v7, v0, v2}, LX/RQy;->A00(Lcom/instagram/common/session/UserSession;LX/Xzz;LX/Os4;)V

    :cond_25
    iget-object v0, v5, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/5XR;->A0E:LX/5XR;

    :goto_9
    new-instance v0, LX/IiH;

    invoke-direct {v0, v2}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_26
    iget-object v0, v1, LX/Dkw;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, LX/oyb;->AmS(Z)V

    return-void

    :cond_27
    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
