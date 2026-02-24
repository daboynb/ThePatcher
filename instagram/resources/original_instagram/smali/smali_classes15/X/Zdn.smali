.class public final LX/Zdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/EditText;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:LX/Lua;

.field public A0C:LX/Lrk;

.field public A0D:LX/EZN;

.field public A0E:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0F:LX/6RM;

.field public A0G:LX/WOZ;

.field public A0H:LX/FyL;

.field public A0I:LX/djn;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method private final A00(LX/KKt;)V
    .locals 6

    const-string v5, ""

    const/4 v3, 0x0

    if-nez p1, :cond_8

    iput v3, p0, LX/Zdn;->A01:I

    iget-object v4, p0, LX/Zdn;->A02:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/Zdn;->A01(LX/Zdn;I)V

    :cond_0
    iget-object v0, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Zdn;->A0G:LX/WOZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/WOZ;->A00()V

    :cond_2
    iget-object v0, p0, LX/Zdn;->A0B:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_3
    const v0, 0x7f135c74

    :goto_1
    invoke-static {v4, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Zdn;->A0G:LX/WOZ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/WOZ;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/WOZ;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, LX/Zdn;->A00:I

    invoke-static {p0, v0}, LX/Zdn;->A01(LX/Zdn;I)V

    iget-object v1, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f135c75

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/Zdn;->A0K:Ljava/util/ArrayList;

    iget-object v4, p0, LX/Zdn;->A02:Landroid/content/Context;

    invoke-virtual {p1, v4}, LX/KKt;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Zdn;->A01:I

    invoke-virtual {p1, v4}, LX/KKt;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/Zdn;->A01(LX/Zdn;I)V

    const v0, 0x7f135c78

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/KKt;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/KKt;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Zdn;I)V
    .locals 8

    iput p1, p0, LX/Zdn;->A00:I

    iget-object v0, p0, LX/Zdn;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/Zdn;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :cond_0
    iget-object v7, p0, LX/Zdn;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v6, 0x7f04085d

    invoke-static {v7, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-static {v7}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v2

    :goto_1
    invoke-static {v7, p1}, LX/1Wu;->A00(Landroid/content/Context;I)I

    move-result v4

    iget-object v0, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    iget-object v3, p0, LX/Zdn;->A0G:LX/WOZ;

    if-eqz v3, :cond_8

    invoke-static {v7, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, v3, LX/WOZ;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/WOZ;->A00:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v3, LX/WOZ;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const v0, 0x7f06008d

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/6hY;->A03(I)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/191;

    iget-boolean v0, p1, LX/191;->A02:Z

    iput-boolean v0, p0, LX/Zdn;->A0M:Z

    iget-boolean v0, p1, LX/191;->A01:Z

    iput-boolean v0, p0, LX/Zdn;->A0L:Z

    iget-object v0, p0, LX/Zdn;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iget-object v2, p0, LX/Zdn;->A08:Landroid/view/ViewStub;

    const/4 v1, -0x1

    invoke-static {v2, v1, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    const v1, 0x7f0e1338

    invoke-static {v2, v1}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, LX/Zdn;->A07:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const v1, 0x7f0b322e

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Zdn;->A0D:LX/EZN;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/EZN;->A03(Landroid/view/View;)V

    iput-object v2, p0, LX/Zdn;->A05:Landroid/view/View;

    const v1, 0x7f0b3230

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b322c

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Zdn;->A04:Landroid/view/View;

    iput-object v2, p0, LX/Zdn;->A06:Landroid/view/View;

    :cond_0
    iget-object v4, p0, LX/Zdn;->A05:Landroid/view/View;

    if-eqz v4, :cond_e

    const/4 v2, 0x1

    new-instance v1, LX/TXa;

    invoke-direct {v1, p0, v2}, LX/TXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LX/Zdn;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b322b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    :cond_1
    iput-object v0, p0, LX/Zdn;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/Zdn;->A06:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3233

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    :goto_0
    iput-object v2, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v2}, LX/UVo;->A00(Landroid/widget/EditText;)V

    :cond_2
    iget-object v2, p0, LX/Zdn;->A06:Landroid/view/View;

    if-eqz v2, :cond_b

    new-instance v1, LX/WOZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3237

    invoke-static {v2, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/WOZ;->A02:LX/JaU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/WOZ;->A00()V

    :goto_1
    iput-object v1, p0, LX/Zdn;->A0G:LX/WOZ;

    iget-object v1, p0, LX/Zdn;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3229

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/Zdn;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v1, p0, LX/Zdn;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b322d

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/BVh;->A0O(Landroid/widget/ImageView;)LX/2vF;

    move-result-object v1

    iget-object v0, p0, LX/Zdn;->A06:Landroid/view/View;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/Zdn;->A0B:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v1, v0, LX/Mbb;

    iget-object v0, p0, LX/Zdn;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/Zdn;->A0B:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/Zdn;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3232

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Zdn;->A0B:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v5, p0, LX/Zdn;->A07:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/Zdn;->A06:Landroid/view/View;

    if-eqz v4, :cond_8

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zdn;->A03:Landroid/view/View;

    filled-new-array {v0, v5, v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_8
    iget-object v1, p0, LX/Zdn;->A0D:LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    iget-object v0, p1, LX/191;->A00:LX/KKt;

    invoke-direct {p0, v0}, LX/Zdn;->A00(LX/KKt;)V

    iget-object v1, p0, LX/Zdn;->A0H:LX/FyL;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, LX/Zdn;->A0E:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Zdn;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EUZ()V
    .locals 13

    iget-object v2, p0, LX/Zdn;->A0I:LX/djn;

    iget-object v0, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    iget-object v3, p0, LX/Zdn;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/Zdn;->A0F:LX/6RM;

    const v0, 0x7f135c78

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v4, p0, LX/Zdn;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    :goto_1
    iget v8, p0, LX/Zdn;->A00:I

    iget-boolean v12, p0, LX/Zdn;->A0M:Z

    iget-boolean v11, p0, LX/Zdn;->A0L:Z

    iget-object v0, p0, LX/Zdn;->A0B:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v10, v0, LX/Mbb;

    new-instance v3, LX/KKt;

    invoke-direct/range {v3 .. v12}, LX/KKt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6RM;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-interface {v2, v3, v6}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    invoke-direct {p0, v6}, LX/Zdn;->A00(LX/KKt;)V

    iget-object v4, p0, LX/Zdn;->A07:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Zdn;->A06:Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zdn;->A03:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0, v4, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iget-object v1, p0, LX/Zdn;->A0H:LX/FyL;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v1, p0, LX/Zdn;->A00:I

    const v0, 0x7f04085d

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/6hY;->A03(I)I

    move-result v9

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method

.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/Zdn;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LX/Zdn;->A0C:LX/Lrk;

    invoke-static {v0}, LX/BVh;->A1M(LX/Lrk;)V

    return-void
.end method

.method public final synthetic FQW(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdn;->A0D:LX/EZN;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    iget-object v4, p0, LX/Zdn;->A07:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Zdn;->A06:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zdn;->A03:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0, v4, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
