.class public final LX/ZdA;
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

    iput p1, p0, LX/ZdA;->$t:I

    iput-object p3, p0, LX/ZdA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZdA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ZdA;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v0, LX/WWj;

    iget-object v1, v0, LX/WWj;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMk;

    iget-object v0, v0, LX/WMk;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2
.end method

.method public static A01(LX/ZdA;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v0, LX/G8d;

    iget-object v1, v0, LX/G8d;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZdA;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/ZdA;

    invoke-direct {v0, p1, p2, p3}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/ZdA;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2d4a3fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/WOG;

    iget-object v2, v1, LX/WOG;->A01:LX/dgx;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hR;

    invoke-interface {v2, v1}, LX/dgx;->ENn(LX/4hR;)V

    const v1, -0x42dd3354

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x48ab6ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/WOG;

    iget-object v2, v1, LX/WOG;->A01:LX/dgx;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hR;

    invoke-interface {v2, v1}, LX/dgx;->E9G(LX/4hR;)V

    const v1, -0x3d14471e

    goto :goto_0

    :pswitch_1
    const v0, -0x6ba8e5ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nD;

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/4jG;

    iget-object v1, v1, LX/4nD;->A00:LX/4gM;

    iget-object v3, v2, LX/4jG;->A00:LX/4vm;

    iget-object v2, v2, LX/4jG;->A01:LX/3vR;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v1, v3, v2}, LX/Eyl;->EHJ(LX/4vm;LX/3vR;)V

    const v1, 0x26f67af6

    goto :goto_0

    :pswitch_2
    const v0, -0x247925f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/P5V;

    iget-object v1, v1, LX/P5V;->A08:LX/P56;

    iget-object v2, v1, LX/P56;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x32eb992e

    goto :goto_0

    :pswitch_3
    const v0, 0x49282dc6    # 688860.4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/YJc;

    iget v1, v2, LX/YJc;->A01:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, LX/YJc;->A00(I)V

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/I6h;

    iget-object v1, v1, LX/I6h;->A03:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    const v1, 0x511cdca

    goto :goto_0

    :pswitch_4
    const v0, 0x7697fceb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/YJc;

    iget v1, v2, LX/YJc;->A01:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/YJc;->A00(I)V

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/I6h;

    iget-object v1, v1, LX/I6h;->A03:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    const v1, 0x485c2b3a

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x40167a8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/da6;

    invoke-interface {v1}, LX/da6;->EPV()V

    const v1, -0x14588d81

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x1cbf7c01

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/F6w;

    iget-object v3, v1, LX/F6w;->A05:LX/6xD;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v2, LX/QEL;

    iget-object v1, v1, LX/F6w;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eA2;

    invoke-virtual {v2}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v6

    invoke-virtual {v3}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v5

    iget-object v8, v3, LX/6xD;->A0D:Ljava/lang/String;

    iget-object v9, v3, LX/6xD;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v10, v7

    invoke-interface/range {v4 .. v10}, LX/eA2;->FEW(LX/4pi;LX/6xL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x44445b79

    goto/16 :goto_0

    :pswitch_7
    const v0, -0xe383c83

    invoke-static {v5, v0}, LX/ZdA;->A00(LX/ZdA;I)I

    move-result v0

    const v1, -0x2cd84998

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x6dc6aac8

    invoke-static {v5, v0}, LX/ZdA;->A00(LX/ZdA;I)I

    move-result v0

    const v1, 0xc7df9d7

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x131b83f9

    invoke-static {v5, v0}, LX/ZdA;->A00(LX/ZdA;I)I

    move-result v0

    const v1, -0x253c2006

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x4598709d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    iget-object v5, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v5, LX/RWE;

    iget-object v4, v5, LX/RWE;->A06:LX/WON;

    const/4 v2, 0x0

    if-nez v4, :cond_1

    const-string v5, "dataFetcher"

    goto/16 :goto_4

    :cond_1
    iget-object v3, v5, LX/RWE;->A0E:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v5, "adId"

    goto/16 :goto_4

    :cond_2
    iget-object v1, v5, LX/RWE;->A05:LX/Jpl;

    if-nez v1, :cond_3

    iget-object v2, v5, LX/RWE;->A0F:Ljava/lang/String;

    :cond_3
    iget-object v1, v5, LX/RWE;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/WON;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x46676e52

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x3b10afa0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v7, LX/aBp;

    iget-object v3, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xou;

    iget-object v1, v7, LX/aBp;->A05:LX/4vm;

    if-eqz v1, :cond_5

    iget-object v9, v7, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v3, LX/Xou;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    const v1, -0x28893901

    invoke-static {v1}, LX/021;->A13(I)V

    iget-object v2, v7, LX/aBp;->A01:Landroid/content/Context;

    new-instance v1, LX/2ac;

    invoke-direct {v1, v4}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v1}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    move-result-object v5

    const v1, 0x46ae0f6e

    invoke-static {v4, v1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/O0L;->A00:LX/O0L;

    iget-object v1, v7, LX/aBp;->A03:LX/D48;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x440

    invoke-static {v7}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pbia_profile"

    invoke-virtual/range {v8 .. v15}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v5, v6, v7}, LX/KZs;->A00(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/9C5;

    move-result-object v14

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x5d0

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v12, v1

    move-object v13, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/OIE;->A00:LX/OIE;

    iget-object v5, v3, LX/Xou;->A01:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    iget-object v4, v3, LX/Xou;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Xou;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v5, v4, v1}, LX/OIE;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v1, -0x7cf9d72f

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-nez v6, :cond_1a

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_c
    const v0, -0x5d6b4dd3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v3, LX/XgB;

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/O9R;

    iget-object v5, v2, LX/O9R;->A00:LX/4vm;

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v3, LX/XgB;->A00:LX/4ba;

    if-eqz v3, :cond_8

    iget-object v2, v2, LX/O9R;->A01:LX/3vR;

    sget-object v1, LX/43y;->A4t:LX/43y;

    invoke-interface {v3, v5, v2, v4, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v1, 0x2aec4ec

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x3eeac8c5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/RTf;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, LX/RTf;->A00(Landroid/widget/EditText;LX/RTf;)V

    const v1, 0x23e6a91b

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x759eb193

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/RTf;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, LX/RTf;->A00(Landroid/widget/EditText;LX/RTf;)V

    invoke-static {v2}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4f30a247

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x5cb5ba16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9y;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/a9y;->DFZ(LX/7W0;Ljava/lang/String;)V

    const v1, -0x1cc7f6b2

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x1658e90a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v6, LX/G4D;

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zgm;

    iget-object v5, v2, LX/Zgm;->A00:Landroid/app/Activity;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/Zgm;->A07:LX/WKo;

    iget-object v1, v1, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v2, LX/Zgm;->A08:LX/Tl4;

    invoke-virtual {v3}, LX/Tga;->A00()J

    move-result-wide v17

    iget v2, v3, LX/Tga;->A00:I

    const/4 v1, 0x0

    iput v1, v3, LX/Tga;->A00:I

    const/4 v9, 0x0

    new-instance v8, LX/IDl;

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v16, v2

    invoke-direct/range {v8 .. v21}, LX/IDl;-><init>(LX/A59;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v8, LX/IDl;->A08:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/S4c;

    move-result-object v2

    iget-object v1, v6, LX/G4D;->A05:LX/A5B;

    iget-object v4, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v4, :cond_9

    iget-object v10, v6, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/S4c;->A04:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x2

    new-instance v1, LX/Zvt;

    invoke-direct {v1, v6, v2}, LX/Zvt;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/Zvo;->A00:LX/Zvo;

    move-object v11, v5

    move-object v12, v9

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;LX/IDl;LX/Jpl;LX/Q17;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v2, v6, LX/G4D;->A0F:LX/AWJ;

    sget-object v1, LX/a6i;->A00:LX/a6i;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    const v1, 0x742f6e5

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_11
    const v0, -0x529836c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/NBk;

    if-eqz v2, :cond_b

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7L;

    iget-object v4, v1, LX/P7L;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NBk;->A00:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A01:LX/G3W;

    invoke-static {v4}, LX/YZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/G3W;->A0d(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, LX/G3W;->A00(LX/G3W;Ljava/lang/Integer;)V

    iput-object v4, v3, LX/G3W;->A04:Ljava/lang/Integer;

    :cond_b
    const v1, -0x4e3aa436

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1fbd601

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1UZ;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/1UZ;->FUr()V

    :cond_c
    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bxs;

    invoke-static {v1}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v2

    sget-object v1, LX/U4l;->A00:LX/U4l;

    invoke-static {v1, v2}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    const v1, 0x5702bccd

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3586f49f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1UZ;

    invoke-virtual {v1}, LX/1UZ;->FUr()V

    iget-object v4, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v4, LX/a4q;

    iget-object v3, v4, LX/a4q;->A0Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v4, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v5, "stickerEditText"

    if-eqz v2, :cond_14

    iget v1, v4, LX/a4q;->A01:I

    invoke-static {v3, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/294;->A13(Landroid/widget/EditText;)V

    iget v1, v4, LX/a4q;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/a4q;->A01:I

    iget-object v1, v4, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    const-string v1, "ADD_YOURS_DICE_TOP_TRENDING_SUGGESTION"

    invoke-virtual {v3, v2, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_d
    const v1, 0x396d387d

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x256a068a

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, -0x3e626468

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x2b7bf954

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, -0x46cfb340

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x278ff189

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, -0x7d8578f4

    goto/16 :goto_0

    :pswitch_17
    const v0, -0xf8854ce

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, 0x4eeaefef

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x2e40f807

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, -0x3ca74be3

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7d91d2d2

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, 0x3796cc00

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x4f09515f

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, -0x5c7516ba

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x65716161

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, -0x5acf5668

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x604567cc

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, 0x634862d6

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x78230397

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, 0x6561e194

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x3f288c94

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, -0x2ed30c26

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x3fa6aca5

    invoke-static {v5, v0}, LX/ZdA;->A01(LX/ZdA;I)I

    move-result v0

    const v1, -0x6d1ce95f

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x7f97e2a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/R4G;

    iget-object v4, v1, LX/R4G;->A05:LX/Iqn;

    iget-object v1, v1, LX/R4G;->A06:LX/8uI;

    iget-object v3, v1, LX/8uI;->A01:LX/7bB;

    iget-object v2, v1, LX/8uI;->A02:LX/5Sl;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/LjH;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-interface {v4, v1, v3, v2}, LX/Iqn;->DGt(Landroid/app/Activity;LX/7bB;LX/5Sl;)V

    const v1, -0x16611efa

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3f36a748

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/DTB;

    iget-object v6, v2, LX/DTB;->A03:LX/Iql;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/DTB;->A04:LX/8u8;

    iget-object v3, v1, LX/8u8;->A00:LX/7bB;

    iget-object v2, v1, LX/8u8;->A01:LX/5Sl;

    invoke-virtual {v2}, LX/5Sl;->A0A()I

    move-result v1

    invoke-interface {v6, v4, v3, v2, v1}, LX/Iql;->DJR(Landroid/content/Context;LX/7bB;LX/5Sl;I)V

    const v1, -0x5ef7cdde

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x251eb62c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/QV5;

    iget-object v1, v2, LX/QV5;->A05:LX/8u7;

    iget-object v1, v1, LX/8u7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v2, v2, LX/QV5;->A04:LX/Izk;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/Izk;->FTY(LX/4vm;)V

    :cond_e
    const v1, 0x21be8a55

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x433106c3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ir;

    iget-object v2, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v3, v1, LX/2ir;->A0B:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v1, LX/RXJ;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0xa07a134

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x290b92cc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/R0x;

    iget-object v3, v1, LX/R0x;->A00:LX/Ixo;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PZ6;

    iget-object v2, v1, LX/PZ6;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/PZ6;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Ixo;->DIW(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xf465753

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x49638591

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v2, LX/dbp;

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/dbp;->FN8(Ljava/lang/String;)V

    const v1, -0x41aa0be

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x7d0ca533

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v2, LX/dbp;

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/dbp;->FN8(Ljava/lang/String;)V

    const v1, -0x16bb20d8

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x3bbfe479

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v9, LX/RW2;

    iget-object v7, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Yor;

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/RW2;->A0Q:Z

    iget-object v10, v9, LX/RW2;->A09:LX/ZAj;

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v10, LX/ZAj;->A03:LX/WVa;

    iget-object v4, v10, LX/ZAj;->A0H:Ljava/lang/String;

    iget-object v3, v10, LX/ZAj;->A02:LX/2a5;

    iget-object v2, v10, LX/ZAj;->A0G:Ljava/lang/String;

    invoke-static {v7}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v2, v1}, LX/WVa;->A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Yor;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v4, v10, LX/ZAj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/OBC;

    invoke-direct {v3, v1}, LX/OBC;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v2, v8, v4, v1}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, LX/Hvt;->A03(Landroid/app/Activity;)V

    :goto_3
    const v1, -0x3b124c02

    goto/16 :goto_0

    :cond_f
    iget-object v13, v10, LX/ZAj;->A0F:Ljava/lang/Integer;

    iget-object v14, v10, LX/ZAj;->A0H:Ljava/lang/String;

    if-nez v14, :cond_10

    const-string v14, ""

    :cond_10
    iget-object v12, v10, LX/ZAj;->A0C:LX/XzR;

    iget-object v11, v7, LX/Yor;->A00:LX/VJt;

    invoke-static/range {v8 .. v14}, LX/ZAj;->A01(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/VJt;LX/XzR;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_28
    const v0, -0x70fca37d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v4, LX/RWU;

    iget-object v7, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v7, LX/Yor;

    iget-object v6, v4, LX/RWU;->A06:LX/WVa;

    iget-object v5, v4, LX/RWU;->A0D:Ljava/lang/String;

    iget-object v3, v4, LX/RWU;->A05:LX/2a5;

    iget-object v2, v4, LX/RWU;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v5, v2, v1}, LX/WVa;->A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LX/Yor;->A00:LX/VJt;

    iget-object v5, v4, LX/RWU;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/Hvt;->A01(Landroid/app/Activity;)V

    iget-object v6, v4, LX/RWU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/RWU;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/RWU;->A0B:LX/RLR;

    invoke-virtual {v1}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    const/4 v10, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v12, v10

    invoke-static/range {v6 .. v14}, LX/YgI;->A01(Lcom/instagram/common/session/UserSession;LX/VJt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, v3, v4, v1}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/D48;->schedule(LX/Lpv;)V

    :cond_11
    const v1, 0x10fcc12c

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x1762e283

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v7, LX/RZY;

    iget-object v10, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v10, LX/Yor;

    iget-object v6, v7, LX/RZY;->A0C:LX/WQn;

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v7, LX/RZY;->A06:LX/AeZ;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v9, v6, LX/WQn;->A05:LX/WVa;

    iget-object v8, v6, LX/WQn;->A0A:Ljava/lang/String;

    iget-object v3, v6, LX/WQn;->A04:LX/2a5;

    iget-object v2, v6, LX/WQn;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v8, v2, v1}, LX/WVa;->A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/Yor;->A00:LX/VJt;

    iget-object v2, v6, LX/WQn;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_13

    iget-object v1, v6, LX/WQn;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v16

    invoke-static {v5}, LX/Hvt;->A01(Landroid/app/Activity;)V

    iget-object v1, v6, LX/WQn;->A06:LX/RZY;

    const/4 v3, 0x1

    iget-object v1, v1, LX/RZY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_12
    iget-object v8, v6, LX/WQn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/WQn;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/WQn;->A08:LX/RLR;

    invoke-virtual {v1}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v14, v12

    invoke-static/range {v8 .. v16}, LX/YgI;->A01(Lcom/instagram/common/session/UserSession;LX/VJt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/2NI;

    move-result-object v2

    new-instance v1, LX/SHQ;

    invoke-direct {v1, v3, v5, v4, v6}, LX/SHQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v7, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_13
    const v1, -0x7a3a973e

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x14ebdb8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v2, LX/RW2;

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/XzR;

    invoke-virtual {v2, v1}, LX/RW2;->A0e(LX/XzR;)V

    const v1, 0x79c33f26

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x357bc00b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v3, LX/RWS;

    iget-object v6, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yor;

    iget-object v5, v3, LX/RWS;->A04:LX/WVa;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v3, LX/RWS;->A0F:Ljava/lang/String;

    iget-object v4, v3, LX/RWS;->A03:LX/2a5;

    iget-object v2, v3, LX/RWS;->A09:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v5, "contentId"

    :cond_14
    :goto_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v7, v2, v1}, LX/WVa;->A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/Hvt;->A01(Landroid/app/Activity;)V

    iget-object v5, v6, LX/Yor;->A00:LX/VJt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v12

    iget-object v4, v3, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v3, LX/RWS;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v10, v3, LX/RWS;->A0G:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v12}, LX/YgI;->A01(Lcom/instagram/common/session/UserSession;LX/VJt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v2, v3, v1}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/D48;->schedule(LX/Lpv;)V

    const v1, -0x2cc494f2

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x3b08da01

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v4, LX/RWW;

    iget-object v6, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v6, LX/YAw;

    iget-object v2, v4, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/RWW;->A0A:LX/RLR;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/RLR;->A02()LX/YKf;

    move-result-object v1

    iget-object v5, v1, LX/YKf;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/YAw;->A00:LX/9fT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "reports/perform_guided_action/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "action_type"

    invoke-virtual {v2, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v2, v1, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v3, v6, LX/YAw;->A00:LX/9fT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_17

    const/4 v1, 0x5

    if-eq v2, v1, :cond_17

    const/16 v1, 0xc

    if-eq v2, v1, :cond_17

    const/4 v1, 0x6

    if-eq v2, v1, :cond_17

    const/16 v1, 0xa

    if-eq v2, v1, :cond_17

    :cond_16
    :goto_5
    const v1, -0x10d1302d

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/9fT;->A08:LX/9fT;

    if-ne v3, v1, :cond_18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1301ec

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/YAw;->A05:Ljava/lang/String;

    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v4, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/YAw;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/YAw;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    new-instance v3, LX/OBC;

    invoke-direct {v3, v1}, LX/OBC;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    iput-object v2, v3, LX/OBC;->A00:Ljava/lang/String;

    :cond_19
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v2, v5, v4, v1}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_5

    :pswitch_2d
    const v0, -0x685b417e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/ZdA;->A01:Ljava/lang/Object;

    check-cast v1, LX/YGg;

    iget-object v1, v1, LX/YGg;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G1G;

    iget-object v1, v5, LX/ZdA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ve3;

    check-cast v1, LX/Ue5;

    iget-object v5, v1, LX/Ue5;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v1, LX/Ue5;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v3, v5, v2, v1}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v3, v3, LX/G1G;->A01:LX/6Sb;

    invoke-static {v5}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_link"

    invoke-virtual {v3, v5, v2, v1, v4}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x58a2b286

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
