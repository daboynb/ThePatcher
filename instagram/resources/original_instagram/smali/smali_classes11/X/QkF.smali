.class public final LX/QkF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/QkF;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Lkotlin/jvm/functions/Function2;I)LX/3iW;
    .locals 2

    new-instance v1, LX/QkF;

    invoke-direct {v1, p1}, LX/QkF;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, p0}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static A01(LX/Svn;I)LX/QkF;
    .locals 1

    new-instance v0, LX/QkF;

    invoke-direct {v0, p1}, LX/QkF;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v0, v0, LX/QkF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v1, 0x4

    new-instance v0, LX/Avd;

    invoke-direct {v0, v1}, LX/Avd;-><init>(I)V

    return-object v0

    :pswitch_1
    check-cast v5, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    sget-object v0, LX/J0R;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/J0R;->A06:LX/J0R;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_4
    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/WwD;->A08:LX/WwD;

    invoke-static {v5, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, LX/J0Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/J0Z;->A07:LX/J0Z;

    return-object v0

    :cond_1
    return-object v0

    :pswitch_6
    sget-object v0, LX/J0Q;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/J0Q;->A06:LX/J0Q;

    return-object v0

    :cond_2
    return-object v0

    :pswitch_7
    sget-object v0, LX/J1A;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/J1A;->A08:LX/J1A;

    return-object v0

    :cond_3
    return-object v0

    :pswitch_8
    sget-object v0, LX/J1K;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/J1K;->A08:LX/J1K;

    return-object v0

    :cond_4
    return-object v0

    :pswitch_9
    sget-object v0, LX/WwH;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/WwH;->A0A:LX/WwH;

    return-object v0

    :cond_5
    return-object v0

    :pswitch_a
    sget-object v0, LX/J0S;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/J0S;->A06:LX/J0S;

    return-object v0

    :cond_6
    return-object v0

    :pswitch_b
    sget-object v0, LX/J10;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/J10;->A07:LX/J10;

    return-object v0

    :cond_7
    return-object v0

    :pswitch_c
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/SDh;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/KlU;

    move-result-object v0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    return-object v0

    :pswitch_d
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.ui.views.HighlightCardViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KlU;

    invoke-static {v1}, LX/SDh;->A02(LX/KlU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/SDh;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/KlU;

    move-result-object v0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    return-object v0

    :pswitch_f
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.archive.adapter.HighlightButtonRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7XT;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7XS;->A01(LX/7XT;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    const v0, 0x5400b16

    invoke-static {v0}, LX/ODm;->A00(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_11
    check-cast v5, LX/IyE;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const v0, 0x5400b16

    invoke-static {v0}, LX/ODm;->A01(I)V

    const/16 v1, 0x1c

    new-instance v0, LX/PjQ;

    invoke-direct {v0, v1}, LX/PjQ;-><init>(I)V

    return-object v0

    :pswitch_13
    check-cast v5, LX/EMf;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EMf;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_14
    check-cast v5, LX/K31;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v5, LX/FG7;

    if-eqz v0, :cond_8

    check-cast v5, LX/FG7;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connector_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/FG7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/FG7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v5, LX/FGB;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/FGB;->A01:LX/EPf;

    invoke-virtual {v0}, LX/EPf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2022 "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v5}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v0}, LX/Szp;->G5X(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    invoke-static {v5}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v0}, LX/Szp;->G5X(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    invoke-static {v5}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Szp;->Frg(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v5, LX/Shk;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/3CH;->A01(LX/Shk;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    check-cast v5, LX/Shk;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3hG;->A0O:LX/3hH;

    new-instance v1, LX/InK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/InK;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    invoke-static {v5}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Szp;->Frg(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    invoke-static {v5}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Szp;->Frg(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    check-cast v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_20
    invoke-static {v5}, LX/121;->A1K(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x12c

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v2, v3, v4}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v1

    invoke-static {v2, v3, v4}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v0

    invoke-static {v1, v0}, LX/HzS;->A00(LX/HeY;LX/HfK;)LX/HzW;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v0

    new-instance v1, LX/HzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/HzU;->A01:Z

    iput-object v0, v1, LX/HzU;->A00:Lkotlin/jvm/functions/Function2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HzW;->A02:LX/Nxw;

    return-object v2

    :pswitch_22
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/OBo;->A01:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v2, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    return-object v7

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    check-cast v1, LX/IUY;

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Number;

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/String;

    :goto_4
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    move-object v3, v7

    goto :goto_4

    :cond_c
    move-object v0, v7

    goto :goto_3

    :cond_d
    move-object v0, v7

    goto :goto_2

    :cond_e
    move-object v1, v7

    goto :goto_1

    :cond_f
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/OBo;->A0D:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/OBo;->A08:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/OBo;->A06:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/OBo;->A0C:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    :goto_5
    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v7, v0

    :cond_14
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/3EN;

    invoke-direct {v0, v7, v3, v6, v4}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :pswitch_25
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    new-instance v0, LX/3Dw;

    invoke-direct {v0, v1}, LX/3Dw;-><init>(F)V

    return-object v0

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-wide v1, LX/3em;->A0B:J

    :goto_7
    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    goto :goto_7

    :pswitch_27
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/2WB;

    invoke-direct {v0, v1}, LX/2WB;-><init>(I)V

    return-object v0

    :pswitch_28
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_17

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/OBo;->A05:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_16

    if-eqz v3, :cond_16

    invoke-interface {v2, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    new-instance v0, LX/3jD;

    invoke-direct {v0, v7}, LX/3jD;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_29
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    new-instance v0, LX/3EF;

    invoke-direct {v0, v5}, LX/3EF;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    return-object v0

    :cond_18
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Number;

    :goto_a
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_19
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    goto :goto_9

    :cond_1a
    move-object v0, v2

    goto :goto_a

    :pswitch_2b
    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    check-cast v0, LX/NKM;

    :goto_b
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v8, v0, LX/NKM;->A00:I

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, LX/NKN;

    :goto_c
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v9, v0, LX/NKN;->A00:I

    invoke-static {v5}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, LX/2Vp;->A01:J

    sget-object v0, LX/OBo;->A0G:LX/PDC;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v2}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    :goto_d
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v12, v0, LX/2Vp;->A00:J

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/3EJ;->A02:LX/3EJ;

    sget-object v1, LX/OBo;->A0B:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3EJ;

    :goto_e
    new-instance v3, LX/2Vw;

    move-object v5, v4

    move-object v7, v4

    move v11, v10

    invoke-direct/range {v3 .. v13}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    return-object v3

    :cond_1b
    move-object v6, v4

    goto :goto_e

    :cond_1c
    move-object v0, v4

    goto :goto_d

    :cond_1d
    move-object v0, v4

    goto :goto_c

    :cond_1e
    move-object v0, v4

    goto :goto_b

    :pswitch_2c
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/3EH;->A03:LX/3EH;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/3em;->A01:J

    sget-object v0, LX/OBo;->A0E:LX/PDC;

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {v0, v3}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    :goto_f
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/3em;->A00:J

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OBo;->A0F:LX/PDC;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    :goto_10
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/55k;->A00:J

    invoke-static {v5}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_1f
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v5, LX/3EH;

    invoke-direct/range {v5 .. v10}, LX/3EH;-><init>(JJF)V

    return-object v5

    :cond_20
    move-object v0, v2

    goto :goto_10

    :cond_21
    move-object v0, v2

    goto :goto_f

    :pswitch_2d
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/3em;->A01:J

    sget-object v2, LX/OBo;->A0E:LX/PDC;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v3}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    :goto_11
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/3em;->A00:J

    move-wide/from16 v18, v0

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    sget-wide v0, LX/2Vp;->A01:J

    sget-object v3, LX/OBo;->A0G:LX/PDC;

    invoke-static {v4, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_2d

    invoke-virtual {v3, v4}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    :goto_12
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v13, v0, LX/2Vp;->A00:J

    invoke-static {v5}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/OBo;->A03:LX/Skf;

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v4, :cond_2c

    invoke-interface {v1, v4}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WB;

    :goto_13
    const/4 v1, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2b

    check-cast v12, LX/3Du;

    :goto_14
    const/4 v1, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2a

    check-cast v11, LX/3Dv;

    :goto_15
    const/4 v1, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_29

    check-cast v10, Ljava/lang/String;

    :goto_16
    const/4 v1, 0x7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_28

    invoke-virtual {v3, v1}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vp;

    :goto_17
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/2Vp;->A00:J

    const/16 v1, 0x8

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/OBo;->A02:LX/Skf;

    invoke-static {v7}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    if-eqz v7, :cond_27

    invoke-interface {v6, v7}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Dw;

    :goto_18
    const/16 v1, 0x9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/OBo;->A0A:LX/Skf;

    invoke-static {v8}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    if-eqz v8, :cond_26

    invoke-interface {v7, v8}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3EC;

    :goto_19
    const/16 v1, 0xa

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/3jD;->A02:LX/3jD;

    sget-object v8, LX/OBo;->A04:LX/Skf;

    invoke-static {v15}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    if-eqz v15, :cond_25

    invoke-interface {v8, v15}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3jD;

    :goto_1a
    const/16 v1, 0xb

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_24

    invoke-virtual {v2, v1}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    :goto_1b
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/3em;->A00:J

    const/16 v9, 0xc

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v9, LX/OBo;->A09:LX/Skf;

    invoke-static {v15}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_23

    if-eqz v15, :cond_23

    invoke-interface {v9, v15}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3EG;

    :goto_1c
    const/16 v15, 0xd

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v5, LX/3EH;->A03:LX/3EH;

    sget-object v5, LX/OBo;->A07:LX/Skf;

    invoke-static {v15}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_22

    if-eqz v15, :cond_22

    invoke-interface {v5, v15}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3EH;

    :goto_1d
    const/16 v17, 0x0

    new-instance v15, LX/2Vs;

    move-wide/from16 v30, v3

    move-wide/from16 v32, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-wide/from16 v26, v18

    move-wide/from16 v28, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    return-object v15

    :cond_22
    const/4 v5, 0x0

    goto :goto_1d

    :cond_23
    const/4 v9, 0x0

    goto :goto_1c

    :cond_24
    const/4 v1, 0x0

    goto :goto_1b

    :cond_25
    const/4 v8, 0x0

    goto :goto_1a

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_2a
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_2b
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_11

    :pswitch_2e
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/3EG;->A03:LX/3EG;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2f

    sget-object v1, LX/3EG;->A01:LX/3EG;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    sget-object v0, LX/3EG;->A02:LX/3EG;

    return-object v0

    :cond_2f
    return-object v1

    :pswitch_2f
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v2

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v1

    new-instance v0, LX/3EC;

    invoke-direct {v0, v2, v1}, LX/3EC;-><init>(FF)V

    return-object v0

    :pswitch_30
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/3EJ;->A02:LX/3EJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/2Vp;->A01:J

    sget-object v2, LX/OBo;->A0G:LX/PDC;

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v3, :cond_31

    invoke-virtual {v2, v3}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vp;

    :goto_1e
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/2Vp;->A00:J

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_30

    invoke-virtual {v2, v1}, LX/PDC;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    :cond_30
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/2Vp;->A00:J

    new-instance v0, LX/3EJ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3EJ;-><init>(JJ)V

    return-object v0

    :cond_31
    move-object v1, v0

    goto :goto_1e

    :pswitch_31
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    check-cast v0, Ljava/lang/Number;

    :goto_1f
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_32
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    return-object v0

    :cond_33
    move-object v0, v2

    goto :goto_1f

    :pswitch_32
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-wide v1, LX/2Vp;->A01:J

    :goto_20
    new-instance v0, LX/2Vp;

    invoke-direct {v0, v1, v2}, LX/2Vp;-><init>(J)V

    return-object v0

    :cond_34
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/lang/Number;

    :goto_21
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    check-cast v1, LX/2Vq;

    :cond_35
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/2Vq;->A00:J

    invoke-static {v2, v0, v1}, LX/2Vr;->A04(FJ)J

    move-result-wide v1

    goto :goto_20

    :cond_36
    move-object v0, v1

    goto :goto_21

    :pswitch_33
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    new-instance v1, LX/PGm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PGm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/OBo;->A00:LX/Skf;

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3b

    if-eqz v1, :cond_3b

    invoke-interface {v3, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_22
    invoke-static {v5}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-interface {v3, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    check-cast v3, Ljava/lang/String;

    :goto_24
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v2, :cond_37

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_37
    if-nez v1, :cond_38

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_38
    new-instance v0, LX/3iX;

    invoke-direct {v0, v3, v2, v1}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :cond_39
    move-object v3, v4

    goto :goto_24

    :cond_3a
    move-object v1, v4

    goto :goto_23

    :cond_3b
    move-object v2, v4

    goto :goto_22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1a
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
