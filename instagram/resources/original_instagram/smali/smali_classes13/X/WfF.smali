.class public final LX/WfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhh;


# static fields
.field public static final A0P:LX/5Ct;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/JNn;

.field public A03:LX/6tX;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/GWa;

.field public A06:LX/G8r;

.field public A07:LX/2vX;

.field public A08:LX/Q2J;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    new-instance v0, LX/5Ct;

    invoke-direct {v0, v1}, LX/5Ct;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/WfF;->A0P:LX/5Ct;

    return-void
.end method

.method private final A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Jok;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, LX/WfF;->A0O:Z

    if-eqz v1, :cond_2

    if-eqz p9, :cond_1

    iget-object v0, p0, LX/WfF;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v0, -0x24d9cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz p10, :cond_0

    sget-object v0, LX/JE7;->A04:LX/JE7;

    :goto_1
    new-instance v1, LX/UdB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/UdB;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/UdB;->A01:Landroid/text/SpannableStringBuilder;

    iput-object v3, v1, LX/UdB;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/UdB;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/UdB;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/UdB;->A04:LX/JE7;

    iput-object p5, v1, LX/UdB;->A02:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/UdB;->A03:LX/MzW;

    iput-boolean p8, v1, LX/UdB;->A0A:Z

    iput-object v3, v1, LX/UdB;->A06:Ljava/lang/Integer;

    iput-object p6, v1, LX/UdB;->A05:Ljava/lang/Integer;

    iput-boolean p11, v1, LX/UdB;->A0B:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Jok;

    return-object v1

    :cond_0
    sget-object v0, LX/JE7;->A0B:LX/JE7;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/Ucx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/Ucx;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/Ucx;->A03:Landroid/text/SpannableStringBuilder;

    iput-object p1, v1, LX/Ucx;->A00:Landroid/graphics/Typeface;

    iput-object v3, v1, LX/Ucx;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/Ucx;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p3, v1, LX/Ucx;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p5, v1, LX/Ucx;->A04:Landroid/view/View$OnClickListener;

    iput-boolean p8, v1, LX/Ucx;->A08:Z

    iput-boolean v2, v1, LX/Ucx;->A07:Z

    iput-boolean p9, v1, LX/Ucx;->A09:Z

    iput-boolean v0, v1, LX/Ucx;->A0A:Z

    goto :goto_2
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/Jok;
    .locals 12

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/WfF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Jok;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/WfF;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/WfF;->A03:LX/6tX;

    move-object/from16 p0, v1

    new-instance v16, LX/5Tf;

    invoke-direct/range {v16 .. v16}, LX/5Tf;-><init>()V

    iget-object v1, v0, LX/WfF;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v3, v0, LX/WfF;->A0G:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/WfF;->A01:Landroid/content/Context;

    const v3, 0x7f130dd6

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/UaB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/UaB;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/UaB;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v0, LX/WfF;->A06:LX/G8r;

    iget-boolean v3, v0, LX/WfF;->A0H:Z

    if-eqz v3, :cond_1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v0, LX/WfF;->A01:Landroid/content/Context;

    const v3, 0x7f1356cb

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f1340a5

    invoke-static {v8, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7vT;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v5, 0x0

    invoke-static {v6, v3, v4, v5}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const v3, 0x7f082707

    invoke-static {v8, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v4, 0x16

    new-instance v3, LX/TjK;

    invoke-direct {v3, v0, v4}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v25

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/WfF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Jok;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, v0, LX/WfF;->A05:LX/GWa;

    if-eqz v6, :cond_3

    iget-object v12, v6, LX/GWa;->A02:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v11, v6, LX/GWa;->A04:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v3, v0, LX/WfF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81011d00010363L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v14, v6, LX/GWa;->A01:Ljava/lang/Integer;

    iget-object v5, v6, LX/GWa;->A00:LX/2a5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    const v3, 0x6a3948a4

    invoke-static {v5, v3}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v4, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v13, v0, LX/WfF;->A01:Landroid/content/Context;

    invoke-static {v11}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v6, :cond_19

    const v3, 0x7f1356d1

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/SNc;

    invoke-direct {v6, v0, v14, v12, v11}, LX/SNc;-><init>(LX/WfF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1356d0

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/WfF;->A0A:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/UcY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/UcY;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/UcY;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/UcY;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v9, v4, LX/UcY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v4, LX/UcY;->A02:LX/SNc;

    iput-object v5, v4, LX/UcY;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/UcY;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v10, v0, LX/WfF;->A0E:Z

    if-eqz v10, :cond_4

    iget-object v8, v0, LX/WfF;->A01:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f1356cf

    invoke-static {v8, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1356ce

    const/16 v25, 0x1

    invoke-static {v8, v4, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v3, LX/7vT;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v5, v3, v4, v6}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    const v3, 0x7f08217c

    invoke-static {v8, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v4, 0x1a

    new-instance v3, LX/TjK;

    invoke-direct {v3, v0, v4}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v17 .. v28}, LX/WfF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Jok;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, LX/WfF;->A0D:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    if-eqz v6, :cond_7

    iget-object v5, v0, LX/WfF;->A0D:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    const-string v15, ""

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    :goto_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v5, v0, LX/WfF;->A00:I

    const/4 v3, 0x2

    if-ne v5, v3, :cond_17

    if-eqz v11, :cond_17

    iget-object v5, v0, LX/WfF;->A01:Landroid/content/Context;

    const v3, 0x7f1356e0

    invoke-static {v5, v14, v12, v3}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_5

    move-object v14, v15

    :cond_5
    new-instance v3, LX/7vT;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v9, v3, v14, v4}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LX/7vT;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v9, v3, v12, v4}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_6
    iget-object v3, v0, LX/WfF;->A0A:Ljava/lang/Integer;

    new-instance v5, LX/UcV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/UcV;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v13, v5, LX/UcV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v5, LX/UcV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v5, LX/UcV;->A03:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, v0, LX/WfF;->A0K:Z

    if-eqz v3, :cond_8

    iget-object v5, v0, LX/WfF;->A01:Landroid/content/Context;

    const v3, 0x7f134267

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f082583

    invoke-static {v5, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v5, 0x19

    new-instance v3, LX/TjK;

    invoke-direct {v3, v0, v5}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v6, v3, v8}, LX/WfF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/Jok;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v9, v0, LX/WfF;->A05:LX/GWa;

    if-eqz v9, :cond_a

    iget-object v12, v9, LX/GWa;->A02:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v8, v9, LX/GWa;->A04:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v3, v0, LX/WfF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x81011d00010363L

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v14, v9, LX/GWa;->A01:Ljava/lang/Integer;

    iget-object v6, v9, LX/GWa;->A00:LX/2a5;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v11

    const v3, 0x6a3948a4

    invoke-static {v6, v3}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v5, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v13, v0, LX/WfF;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v15

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v15, :cond_16

    const v3, 0x7f1356d1

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/SNc;

    invoke-direct {v6, v0, v14, v12, v8}, LX/SNc;-><init>(LX/WfF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1356d0

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/WfF;->A0A:Ljava/lang/Integer;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/UcY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/UcY;->A05:Ljava/lang/String;

    iput-object v15, v5, LX/UcY;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/UcY;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v9, v5, LX/UcY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v5, LX/UcY;->A02:LX/SNc;

    iput-object v12, v5, LX/UcY;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/UcY;->A03:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v0, LX/WfF;->A0N:Z

    if-nez v3, :cond_a

    iget-object v5, v0, LX/WfF;->A01:Landroid/content/Context;

    const v3, 0x7f1356cc

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f082454

    invoke-static {v5, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v5, 0x15

    new-instance v3, LX/TjK;

    invoke-direct {v3, v0, v5}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v6, v3, v8}, LX/WfF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/Jok;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v7, :cond_b

    iget-object v3, v0, LX/WfF;->A05:LX/GWa;

    if-nez v3, :cond_b

    iget-object v3, v0, LX/WfF;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    sget-object v3, LX/WfF;->A0P:LX/5Ct;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v7, v0, LX/WfF;->A0L:Z

    if-nez v7, :cond_d

    iget-boolean v3, v0, LX/WfF;->A0J:Z

    if-nez v3, :cond_d

    iget-object v5, v0, LX/WfF;->A07:LX/2vX;

    sget-object v3, LX/2vX;->A07:LX/2vX;

    if-eq v5, v3, :cond_d

    iget-object v3, v0, LX/WfF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8100bb00000217L

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v5, v0, LX/WfF;->A01:Landroid/content/Context;

    const v3, 0x7f1356df

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f082372

    invoke-static {v5, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const v3, 0x7f0820e4

    invoke-static {v5, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v5, 0x1d

    new-instance v3, LX/TjK;

    invoke-direct {v3, v0, v5}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v26, v4

    move/from16 v27, v25

    move/from16 v28, v4

    invoke-direct/range {v17 .. v28}, LX/WfF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Jok;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v0, LX/WfF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v5, 0x810e1d00055709L

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-nez v7, :cond_f

    iget-boolean v3, v0, LX/WfF;->A0J:Z

    if-nez v3, :cond_f

    iget-object v6, v0, LX/WfF;->A02:LX/JNn;

    if-eqz v8, :cond_15

    sget-object v5, LX/JNn;->A05:LX/JNn;

    const v3, 0x7f1341db

    if-ne v6, v5, :cond_e

    const v3, 0x7f1341dc

    :cond_e
    iget-object v5, v0, LX/WfF;->A01:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f0821de

    invoke-static {v5, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v3, 0x43

    new-instance v5, LX/SbD;

    invoke-direct {v5, v0, v3}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v0, LX/WfF;->A0I:Z

    xor-int/lit8 v28, v3, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v17 .. v28}, LX/WfF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Jok;

    move-result-object v3

    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v8, :cond_11

    :cond_10
    iget-object v5, v0, LX/WfF;->A01:Landroid/content/Context;

    const v3, 0x7f1341da

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f08219a

    invoke-static {v5, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v5, 0x17

    new-instance v3, LX/TjK;

    invoke-direct {v3, v0, v5}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v25, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v17 .. v28}, LX/WfF;->A00(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Jok;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v2, v0, LX/WfF;->A0M:Z

    if-eqz v2, :cond_12

    iget-object v3, v0, LX/WfF;->A01:Landroid/content/Context;

    const v2, 0x7f1356d3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0822c9

    invoke-static {v3, v2}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v3, 0x1b

    new-instance v2, LX/TjK;

    invoke-direct {v2, v0, v3}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v2, v5}, LX/WfF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/Jok;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, v0, LX/WfF;->A0F:Z

    if-eqz v2, :cond_13

    sget-object v2, LX/WfF;->A0P:LX/5Ct;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/WfF;->A01:Landroid/content/Context;

    const v2, 0x7f1356dd

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/WfF;->A0A:Ljava/lang/Integer;

    new-instance v3, LX/UaB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UaB;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/UaB;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v3, v0, LX/WfF;->A07:LX/2vX;

    sget-object v2, LX/2vX;->A07:LX/2vX;

    if-ne v3, v2, :cond_14

    iget-object v2, v0, LX/WfF;->A09:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/WfF;->A01:Landroid/content/Context;

    const v2, 0x7f1356d4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0823a8

    invoke-static {v3, v2}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v2, LX/TjK;

    invoke-direct {v2, v0, v3}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v2, v5}, LX/WfF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/Jok;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/5Tf;->A01(Ljava/util/List;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_15
    sget-object v3, LX/JNn;->A04:LX/JNn;

    if-ne v6, v3, :cond_10

    iget-object v5, v0, LX/WfF;->A01:Landroid/content/Context;

    const v3, 0x7f1341dd

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f0822d2

    invoke-static {v5, v3}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v5, 0x1c

    new-instance v3, LX/TjK;

    invoke-direct {v3, v0, v5}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v6, v3, v7}, LX/WfF;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/Jok;

    move-result-object v3

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110177

    invoke-static {v12, v15}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v5, v15, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_17
    iget-object v3, v0, LX/WfF;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f110178

    iget v5, v0, LX/WfF;->A00:I

    add-int/lit8 v3, v5, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v14, v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v6, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_18
    const/4 v11, 0x0

    move-object v12, v15

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f110177

    invoke-static {v12, v6}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final BKO(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXe()LX/6tX;
    .locals 1

    iget-object v0, p0, LX/WfF;->A03:LX/6tX;

    return-object v0
.end method

.method public final CpP(I)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
