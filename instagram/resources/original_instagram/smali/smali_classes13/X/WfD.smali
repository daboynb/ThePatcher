.class public final LX/WfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhh;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9l6;

.field public A03:LX/6tX;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/2a5;

.field public A07:LX/SCn;

.field public A08:LX/UcK;

.field public A09:LX/Qz0;

.field public A0A:LX/O6Y;

.field public A0B:LX/Q2K;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/WfD;)V
    .locals 16

    move-object/from16 v13, p0

    iget-object v12, v13, LX/WfD;->A03:LX/6tX;

    new-instance v11, LX/5Tf;

    invoke-direct {v11}, LX/5Tf;-><init>()V

    iget-object v10, v13, LX/WfD;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-boolean v0, v13, LX/WfD;->A0G:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v13, LX/WfD;->A0H:Z

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/WfD;->A02:LX/9l6;

    if-eqz v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v13, LX/WfD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v1, v13, LX/WfD;->A01:Landroid/content/Context;

    iget-object v0, v13, LX/WfD;->A06:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    iget v4, v13, LX/WfD;->A00:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110179

    invoke-static {v7, v4}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v0, LX/7vT;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v2, v0, v7, v3}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UcY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UcY;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/UcY;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/UcY;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v5, v1, LX/UcY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/UcY;->A02:LX/SNc;

    iput-object v0, v1, LX/UcY;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/UcY;->A03:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    new-instance v0, LX/5Ct;

    invoke-direct {v0, v1}, LX/5Ct;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v13, LX/WfD;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v9, v13, LX/WfD;->A09:LX/Qz0;

    iget-object v4, v13, LX/WfD;->A06:LX/2a5;

    const/16 v0, 0x20

    new-instance v2, LX/XuN;

    invoke-direct {v2, v13, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-boolean v0, v9, LX/Qz0;->A04:Z

    if-eqz v0, :cond_1

    const-string v1, "off"

    iget-object v0, v9, LX/Qz0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const v0, 0x140d5bb4

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v2, v9, LX/Qz0;->A00:Landroid/content/Context;

    const v0, 0x7f134204

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f134203

    invoke-static {v4}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f081fa0

    invoke-static {v2, v0}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/VhB;

    invoke-direct {v2, v9, v0}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/Qz0;->A05:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/JE7;->A0A:LX/JE7;

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/UdB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/UdB;->A09:Ljava/lang/String;

    iput-object v6, v9, LX/UdB;->A01:Landroid/text/SpannableStringBuilder;

    iput-object v4, v9, LX/UdB;->A08:Ljava/lang/String;

    iput-object v3, v9, LX/UdB;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v6, v9, LX/UdB;->A07:Ljava/lang/Integer;

    iput-object v1, v9, LX/UdB;->A04:LX/JE7;

    iput-object v6, v9, LX/UdB;->A02:Landroid/view/View$OnClickListener;

    iput-object v2, v9, LX/UdB;->A03:LX/MzW;

    iput-boolean v7, v9, LX/UdB;->A0A:Z

    iput-object v0, v9, LX/UdB;->A06:Ljava/lang/Integer;

    iput-object v6, v9, LX/UdB;->A05:Ljava/lang/Integer;

    iput-boolean v8, v9, LX/UdB;->A0B:Z

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v13, LX/WfD;->A08:LX/UcK;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/UcK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v13, LX/WfD;->A01:Landroid/content/Context;

    const v0, 0x7f1376f9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "KEY_UPCOMING_EVENT_SECTION_HEADER"

    new-instance v1, LX/UcR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UcR;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/UcR;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UcR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v13, LX/WfD;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    iget-object v1, v13, LX/WfD;->A01:Landroid/content/Context;

    const v0, 0x7f13426f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134270

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KEY_LIVE_NOW_SECTION_HEADER"

    new-instance v1, LX/UcR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UcR;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/UcR;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UcR;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8In;

    invoke-virtual {v0}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v9, LX/Ucx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Ucx;->A06:Ljava/lang/String;

    iput-object v6, v9, LX/Ucx;->A03:Landroid/text/SpannableStringBuilder;

    iput-object v6, v9, LX/Ucx;->A00:Landroid/graphics/Typeface;

    iput-object v4, v9, LX/Ucx;->A05:Ljava/lang/String;

    iput-object v3, v9, LX/Ucx;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v6, v9, LX/Ucx;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v6, v9, LX/Ucx;->A04:Landroid/view/View$OnClickListener;

    iput-boolean v7, v9, LX/Ucx;->A08:Z

    iput-boolean v7, v9, LX/Ucx;->A07:Z

    iput-boolean v8, v9, LX/Ucx;->A09:Z

    iput-boolean v7, v9, LX/Ucx;->A0A:Z

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/4jl;->A04:LX/4jl;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C3W()LX/4jl;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v1, v0, :cond_1

    :cond_6
    iget-object v3, v9, LX/Qz0;->A00:Landroid/content/Context;

    const v0, 0x7f134204

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f134203

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f081fa0

    invoke-static {v3, v0}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v3, LX/TjK;

    invoke-direct {v3, v2, v0}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-boolean v0, v9, LX/Qz0;->A05:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/JE7;->A04:LX/JE7;

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/UdB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/UdB;->A09:Ljava/lang/String;

    iput-object v2, v9, LX/UdB;->A01:Landroid/text/SpannableStringBuilder;

    iput-object v5, v9, LX/UdB;->A08:Ljava/lang/String;

    iput-object v4, v9, LX/UdB;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v9, LX/UdB;->A07:Ljava/lang/Integer;

    iput-object v1, v9, LX/UdB;->A04:LX/JE7;

    iput-object v3, v9, LX/UdB;->A02:Landroid/view/View$OnClickListener;

    iput-object v2, v9, LX/UdB;->A03:LX/MzW;

    iput-boolean v7, v9, LX/UdB;->A0A:Z

    iput-object v0, v9, LX/UdB;->A06:Ljava/lang/Integer;

    iput-object v2, v9, LX/UdB;->A05:Ljava/lang/Integer;

    iput-boolean v8, v9, LX/UdB;->A0B:Z

    :goto_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    new-instance v9, LX/Ucx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/Ucx;->A06:Ljava/lang/String;

    iput-object v2, v9, LX/Ucx;->A03:Landroid/text/SpannableStringBuilder;

    iput-object v2, v9, LX/Ucx;->A00:Landroid/graphics/Typeface;

    iput-object v5, v9, LX/Ucx;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/Ucx;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v2, v9, LX/Ucx;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v3, v9, LX/Ucx;->A04:Landroid/view/View$OnClickListener;

    iput-boolean v7, v9, LX/Ucx;->A08:Z

    iput-boolean v8, v9, LX/Ucx;->A07:Z

    iput-boolean v8, v9, LX/Ucx;->A09:Z

    iput-boolean v7, v9, LX/Ucx;->A0A:Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_f

    check-cast v8, LX/8In;

    invoke-virtual {v8}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v2, v13, LX/WfD;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v2}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x3f249ba6    # 0.643f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v6

    iget-object v5, v8, LX/8In;->A0W:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-static {v8}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/8In;->A02()I

    move-result v3

    iget-object v0, v8, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    new-instance v1, LX/HUh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HUh;->A05:Ljava/lang/String;

    iput v3, v1, LX/HUh;->A02:I

    iput-object v2, v1, LX/HUh;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/HUh;->A08:Z

    iput-object v5, v1, LX/HUh;->A07:Ljava/lang/String;

    iput v6, v1, LX/HUh;->A01:I

    iput-object v7, v1, LX/HUh;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/HUh;->A04:LX/8In;

    iput v14, v1, LX/HUh;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v14, v15

    goto :goto_4

    :cond_b
    iget-object v5, v13, LX/WfD;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v13, LX/WfD;->A01:Landroid/content/Context;

    const v3, 0x7f1356d7

    invoke-static {v1, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1356d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KEY_POST_LIVE_SECTION_HEADER"

    new-instance v1, LX/UcR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UcR;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/UcR;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UcR;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K9U;

    iget-object v0, v0, LX/K9U;->A01:LX/4vm;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v4, LX/K9U;

    iget-object v6, v13, LX/WfD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/K9U;->A01:LX/4vm;

    if-eqz v5, :cond_e

    iget-object v0, v13, LX/WfD;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x17a4d7ed    # -4.13975E24f

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/2xW;

    invoke-direct {v0, v5}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chaining_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VHM;->A05:LX/VHM;

    new-instance v0, LX/K9h;

    invoke-direct {v0, v1, v2, v7}, LX/K9h;-><init>(LX/VHM;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/VfT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/VfT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VfT;->A02:LX/K9h;

    iput-object v5, v2, LX/VfT;->A01:LX/4vm;

    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/VfT;->A03:LX/1SL;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/VfT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/RiV;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, v2, LX/VfT;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/RiW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UcQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UcQ;->A02:LX/VfT;

    iput-object v4, v1, LX/UcQ;->A01:LX/K9U;

    iput v9, v1, LX/UcQ;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v11, v10}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v12, v11}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method


# virtual methods
.method public final BKO(I)I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/WfD;->A03:LX/6tX;

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WfD;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/UcQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/UcQ;

    iget v2, v1, LX/UcQ;->A00:I

    :goto_0
    rem-int/2addr v2, v3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/WfD;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/HUh;

    if-eqz v0, :cond_0

    check-cast v1, LX/HUh;

    iget v2, v1, LX/HUh;->A00:I

    goto :goto_0
.end method

.method public final CXe()LX/6tX;
    .locals 1

    iget-object v0, p0, LX/WfD;->A03:LX/6tX;

    return-object v0
.end method

.method public final CpP(I)I
    .locals 3

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/WfD;->A03:LX/6tX;

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method
