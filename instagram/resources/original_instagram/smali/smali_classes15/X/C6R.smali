.class public final LX/C6R;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/C6R;->$t:I

    iput-boolean p6, p0, LX/C6R;->A04:Z

    iput-object p2, p0, LX/C6R;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/C6R;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C6R;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/C6R;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v2, v4, LX/C6R;->$t:I

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    iget-boolean v0, v4, LX/C6R;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/C6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgv;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-interface {v0, v9}, LX/Sgv;->AKb(Z)V

    iget-object v1, v4, LX/C6R;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/C6R;->A03:Ljava/lang/Object;

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v4, v0, LX/3iX;->A00:Ljava/lang/String;

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    iget-object v0, v4, LX/C6R;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v0, LX/02N;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/C6R;->A03:Ljava/lang/Object;

    check-cast v5, LX/1OE;

    iget-object v2, v4, LX/C6R;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OK;

    iget-object v1, v5, LX/1OE;->A07:LX/19Z;

    iget-boolean v1, v1, LX/19Z;->A05:Z

    if-eqz v1, :cond_3

    iget-object v3, v2, LX/1OK;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v3, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v1, v1

    if-nez v1, :cond_0

    :cond_3
    iget-boolean v1, v4, LX/C6R;->A04:Z

    if-eqz v1, :cond_4

    iget-object v2, v4, LX/C6R;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/1OE;->A07:LX/19Z;

    iget-object v1, v1, LX/19Z;->A01:LX/2a5;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/1OE;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v3, :cond_8

    iget-object v1, v4, LX/C6R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v9, v1, LX/Ec8;->A00:F

    int-to-float v1, v3

    div-float/2addr v9, v1

    :goto_1
    if-eqz v2, :cond_7

    iget-object v1, v4, LX/C6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v8, v1, LX/Ec8;->A00:F

    int-to-float v1, v2

    div-float/2addr v8, v1

    :goto_2
    iget-boolean v2, v4, LX/C6R;->A04:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    sget-object v7, LX/43y;->A1D:LX/43y;

    :goto_3
    iget-object v6, v4, LX/C6R;->A03:Ljava/lang/Object;

    check-cast v6, LX/KSo;

    iget-object v5, v6, LX/KSo;->A02:LX/Hxo;

    iget-object v3, v4, LX/C6R;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x37

    new-instance v2, LX/D83;

    invoke-direct {v2, v1, v6, v0}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8kF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/8kF;->A00:F

    iput v8, v1, LX/8kF;->A01:F

    iput-object v7, v1, LX/8kF;->A02:LX/43y;

    iput-object v3, v1, LX/8kF;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, LX/8kF;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Hxo;->EGe(LX/8kF;)V

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/43y;->A1E:LX/43y;

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    check-cast v0, LX/Jpl;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Ltp;->A00:LX/IkT;

    iget-object v9, v4, LX/C6R;->A01:Ljava/lang/Object;

    check-cast v9, LX/AJd;

    iget-object v1, v9, LX/AJd;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v2

    iget-object v1, v9, LX/AJd;->A0L:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/5mn;->A0o:Ljava/lang/Long;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/5mn;->A0w:Ljava/lang/String;

    iget-object v1, v9, LX/AJd;->A0M:Ljava/lang/String;

    iput-object v1, v2, LX/5mn;->A13:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/5mn;->A0n:Ljava/lang/Integer;

    iget-object v8, v9, LX/AJd;->A0D:LX/2a5;

    iput-object v8, v2, LX/5mn;->A0B:LX/2a5;

    iget-object v1, v9, LX/AJd;->A0Q:Ljava/lang/String;

    iput-object v1, v2, LX/5mn;->A0z:Ljava/lang/String;

    iget-object v5, v4, LX/C6R;->A02:Ljava/lang/Object;

    check-cast v5, LX/N92;

    iget-object v7, v5, LX/N92;->A00:LX/4hR;

    iget-object v1, v7, LX/4hR;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/5mn;->A0v:Ljava/lang/String;

    invoke-virtual {v2}, LX/5mn;->A01()LX/4we;

    move-result-object v1

    new-instance v2, LX/4hR;

    invoke-direct {v2, v1}, LX/4hR;-><init>(LX/Ltp;)V

    iget-object v1, v7, LX/4hR;->A0K:Ljava/util/List;

    iput-object v1, v2, LX/4hR;->A0K:Ljava/util/List;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4hR;->A00(LX/4vm;)V

    iget-object v1, v4, LX/C6R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LX/4hR;->A0H:Ljava/util/List;

    iget-object v1, v9, LX/AJd;->A0S:Ljava/util/List;

    iput-object v1, v2, LX/4hR;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, LX/C6R;->A03:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v6, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    iget-object v1, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    invoke-virtual {v1, v2, v3}, LX/0JR;->A06(LX/4hR;LX/4vm;)V

    :cond_a
    iget-boolean v1, v4, LX/C6R;->A04:Z

    if-eqz v1, :cond_b

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    iget-object v1, v4, LX/C6R;->A03:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v6, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v3

    iget-object v1, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    invoke-virtual {v1, v2, v3}, LX/0JR;->A06(LX/4hR;LX/4vm;)V

    :cond_b
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v6

    iget-object v1, v4, LX/C6R;->A03:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v3, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v3, v9, LX/AJd;->A0v:Z

    if-eqz v3, :cond_c

    iget-object v9, v1, LX/A54;->A05:LX/0vG;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v6

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, v9, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v11

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/5B9;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v3, v1, LX/A54;->A0X:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VgZ;

    iget-boolean v6, v7, LX/4hR;->A0l:Z

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-eqz v6, :cond_e

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v4, v3, :cond_d

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v4, v3, :cond_e

    :cond_d
    iget-object v3, v8, LX/VgZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8104040000133aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/A54;->A0X:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VgZ;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v13

    iget-object v3, v1, LX/A54;->A09:LX/A51;

    iget-object v14, v3, LX/A51;->A09:Ljava/lang/Integer;

    iget-object v12, v1, LX/A54;->A0k:LX/AWJ;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v3, "PostCommentUtil"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LX/VgZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v16

    sget-object v11, LX/FTQ;->A03:LX/FTQ;

    sget-object v15, LX/FOY;->A02:LX/FOY;

    new-instance v9, LX/Pbm;

    invoke-direct/range {v9 .. v16}, LX/Pbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/AHF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/AHF;->A00:LX/elU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v1, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v3, v3, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_f

    iget-object v3, v1, LX/A54;->A0h:LX/Xrn;

    const/4 v15, 0x0

    const/16 v16, 0x2d

    new-instance v11, LX/BOG;

    move-object v14, v1

    move-object v13, v2

    move-object v12, v0

    invoke-direct/range {v11 .. v16}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v11, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_f
    iget-object v3, v5, LX/N92;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v7, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_10

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_10
    iget-object v3, v2, LX/4hR;->A0K:Ljava/util/List;

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9g;

    invoke-virtual {v0, v5}, LX/G9g;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_12
    const-string v0, "COMMENT"

    invoke-static {v7, v0, v4, v6}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v4, v1, LX/A54;->A0k:LX/AWJ;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/AHG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/AHG;->A01:LX/2a5;

    iput-object v2, v3, LX/AHG;->A00:LX/4hR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    check-cast v0, LX/02N;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/C6R;->A03:Ljava/lang/Object;

    check-cast v9, LX/dxm;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v9, v2, v1}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v7}, LX/7sq;->A07(Z)Z

    iget-object v3, v4, LX/C6R;->A01:Ljava/lang/Object;

    check-cast v3, LX/1SL;

    iget-object v2, v4, LX/C6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/AJd;

    iget-object v8, v2, LX/AJd;->A04:LX/AP8;

    sget-object v5, LX/AP8;->A03:LX/AP8;

    const/4 v1, 0x0

    if-ne v8, v5, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-virtual {v3, v1, v7, v7}, LX/1SL;->A02(ZZZ)V

    iget-object v3, v2, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v2, v2, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v8, v1, v3, v2}, LX/dxm;->Egk(LX/AP8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v5, :cond_0

    iget-boolean v1, v4, LX/C6R;->A04:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v8

    iget-object v5, v4, LX/C6R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/NWC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/NWC;->A00(Lcom/instagram/common/session/UserSession;)V

    const v2, 0x7f132fd8

    invoke-static {v3}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v2}, LX/84e;-><init>(I)V

    new-instance v4, LX/7CD;

    invoke-direct {v4, v1, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v4, v8}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v8, v7, v0, v6}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v4}, LX/7CD;->A02()V

    iput-boolean v6, v4, LX/7CD;->A0B:Z

    invoke-virtual {v4}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_15
    check-cast v0, LX/02T;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/C6R;->A02:Ljava/lang/Object;

    check-cast v5, LX/4mo;

    sget-object v1, LX/9Z9;->A00:LX/9Z9;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3, v1}, LX/02T;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V

    iget-object v2, v4, LX/C6R;->A00:Ljava/lang/Object;

    sget-object v1, LX/9ZU;->A00:LX/9ZU;

    invoke-virtual {v0, v2, v3, v1}, LX/02T;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V

    sget-object v1, LX/9ZV;->A00:LX/9ZV;

    invoke-virtual {v0, v2, v3, v1}, LX/02T;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V

    iget-object v2, v4, LX/C6R;->A01:Ljava/lang/Object;

    sget-object v1, LX/9u4;->A00:LX/9u4;

    invoke-virtual {v0, v2, v3, v1}, LX/02T;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V

    sget-object v1, LX/A2I;->A00:LX/A2I;

    invoke-virtual {v0, v3, v3, v1}, LX/02T;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V

    iget-boolean v1, v4, LX/C6R;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/A33;->A00:LX/A33;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/02T;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nqz;)V

    iget-object v3, v4, LX/C6R;->A03:Ljava/lang/Object;

    check-cast v3, LX/obj;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C7g;

    invoke-direct {v1, v6, v5, v3}, LX/C7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/C88;

    invoke-direct {v1, v2}, LX/C88;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v4
.end method
