.class public final LX/5cS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0JR;

.field public final A02:LX/4mV;

.field public final A03:LX/0JL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/4mV;LX/0JL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5cS;->A03:LX/0JL;

    iput-object p2, p0, LX/5cS;->A01:LX/0JR;

    iput-object p3, p0, LX/5cS;->A02:LX/4mV;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/0JL;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 26

    move-object/from16 v7, p0

    iget-object v4, v7, LX/5cS;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, p3

    invoke-interface/range {v25 .. v25}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4hZ;

    move-object/from16 v6, p2

    invoke-direct {v0, v6}, LX/4hZ;-><init>(LX/42R;)V

    invoke-static {v4, v0, v1}, LX/4hj;->A01(Lcom/instagram/common/session/UserSession;LX/4hZ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    sget-object v0, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {v0, v4}, LX/4Nz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5ol;->A2p(LX/4vm;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    iget-object v1, v7, LX/5cS;->A02:LX/4mV;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/4mV;->A01(LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/1KA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2cT;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_3
    const/4 v12, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWl()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811218000a66e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v25

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p4

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x5

    new-instance v15, LX/9hp;

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v5, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A03:LX/6eA;

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bxi()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    new-instance v1, LX/4dU;

    invoke-direct {v1, v6}, LX/4dU;-><init>(LX/42R;)V

    iget-object v0, v5, LX/3vR;->A18:LX/6eA;

    invoke-static {v1, v0}, LX/6dz;->A0S(LX/4dU;LX/6eA;)Z

    move-result v0

    const-wide/16 v23, 0x0

    move-object/from16 v7, p1

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/4vm;->A07()J

    move-result-wide v0

    if-eqz v9, :cond_5

    cmp-long v8, v0, v23

    if-eqz v8, :cond_5

    sget-object v10, LX/3AM;->A00:LX/3AM;

    long-to-double v8, v0

    invoke-virtual {v10, v7, v8, v9}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    if-eqz p7, :cond_12

    iget-object v0, v5, LX/3vR;->A4w:LX/3vX;

    iget-object v9, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v9, LX/3wB;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/3wB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p5

    iget-object v5, v1, LX/0JL;->A0L:Landroid/util/LruCache;

    const v0, -0x18d11597

    invoke-static {v5, v8, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-nez v10, :cond_7

    iget-object v11, v1, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f040ddb

    invoke-static {v7, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v21

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v14, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    :goto_2
    sget-object v0, LX/3wB;->A03:LX/3wB;

    if-eq v9, v0, :cond_6

    invoke-static {v11}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v17

    new-instance v11, LX/6CN;

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/6CN;-><init>(LX/4aS;LX/4vm;LX/3wB;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v11, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v5, v8, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2, v10}, LX/6CY;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ClN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v2, v0}, LX/6CY;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static {v4, v6}, LX/0vW;->A0e(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1302f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/6CY;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnu()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f134416

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnu()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    const v0, 0x7f040ddb

    invoke-static {v7, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x2

    new-instance v5, LX/E8V;

    invoke-direct {v5, v8, v6, v1, v0}, LX/E8V;-><init>(LX/4aS;LX/4vm;II)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-static {v2, v10}, LX/6CY;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f135d46

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/TIl;->A00:LX/TIl;

    invoke-virtual {v0, v4}, LX/TIl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const v0, 0x7f040de5

    invoke-static {v7, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x3

    new-instance v4, LX/E8V;

    invoke-direct {v4, v5, v6, v1, v0}, LX/E8V;-><init>(LX/4aS;LX/4vm;II)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    invoke-static {v2, v8}, LX/6CY;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0, v0, v2}, LX/0EM;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    return-object v2

    :cond_f
    const v0, 0x7f134347

    goto :goto_4

    :cond_10
    const v0, 0x7f136575

    goto :goto_4

    :cond_11
    const v0, 0x7f136570

    :goto_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_12
    move-object/from16 v15, p6

    if-eqz v13, :cond_1a

    invoke-static {v4, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :cond_13
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810d22000352c8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    if-eqz v8, :cond_19

    const-wide v8, 0x81119d00016549L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    :goto_5
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    if-eqz v0, :cond_18

    const-wide v0, 0x81119d0002654aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    :goto_6
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUT()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_23

    const v0, 0x7f04081d

    if-eqz v11, :cond_14

    const v0, 0x7f0407f0

    :cond_14
    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f082556

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f04081d

    if-eqz v11, :cond_15

    const v0, 0x7f0407f0

    :cond_15
    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v8, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9, v10, v3, v3, v0}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_16
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v8, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v16, :cond_17

    const/4 v11, 0x0

    :cond_17
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    new-instance v1, LX/Gdn;

    move-object/from16 v22, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v25

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, LX/Gdn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x3

    new-instance v5, LX/UUj;

    invoke-direct {v5, v1, v12, v9}, LX/UUj;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v10, v5, v11, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_18
    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81119d0002654aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v16

    goto/16 :goto_6

    :cond_19
    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v8, 0x81119d00016549L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v11

    goto/16 :goto_5

    :cond_1a
    if-eqz v12, :cond_1d

    iput-boolean v14, v5, LX/3vR;->A35:Z

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f082556

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f04081d

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v8, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9, v10, v3, v3, v0}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_1b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6}, LX/4vm;->A0k()Z

    move-result v1

    const v0, 0x7f134472

    if-eqz v1, :cond_1c

    const v0, 0x7f134473

    :cond_1c
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f04081d

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v8, LX/F8o;

    invoke-direct {v8, v4, v6, v5, v0}, LX/F8o;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v8, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3vR;->A1z:Ljava/lang/String;

    iput-object v15, v5, LX/3vR;->A1t:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1d
    if-eqz v11, :cond_8

    invoke-static {v4, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_1e
    const v12, 0x7f04081d

    invoke-static {v7, v12}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070043

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v3, v3, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v7, v12}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v12, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v10, v3, v3, v0}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_1f
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v8, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v8, LX/LAG;

    move-object/from16 v16, v8

    move-object/from16 v17, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/LAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v1, LX/UUj;

    invoke-direct {v1, v8, v11, v0}, LX/UUj;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const/16 v0, 0x11

    invoke-virtual {v10, v1, v3, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)LX/5cX;
    .locals 13

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v7, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "LabelBelowCommentUseCase#getUiState"

    const v0, -0x6657c862

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v5, p0

    iget-object v1, p0, LX/5cS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5cS;->A01:LX/0JR;

    invoke-virtual {v0, p2}, LX/0JR;->A04(LX/4vm;)LX/4fV;

    move-result-object v0

    iget-object v0, v0, LX/4fV;->A00:Ljava/util/List;

    invoke-static {v1, p2, v0}, LX/4hN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)Z

    move-result v12

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnu()Z

    move-result v2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v10, p0, LX/5cS;->A03:LX/0JL;

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v12}, LX/5cS;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/0JL;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-nez v12, :cond_3

    if-nez v2, :cond_3

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    new-instance v5, LX/5cX;

    move v11, v12

    invoke-direct/range {v5 .. v11}, LX/5cX;-><init>(Landroid/text/SpannableStringBuilder;LX/4vm;LX/Eul;LX/3vR;ZZ)V

    if-eqz v4, :cond_5

    const v0, 0xd6ec68c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-object v5
.end method
