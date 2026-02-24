.class public final LX/ZAL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAL;->A00:LX/ZAL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;III)V
    .locals 15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {p0}, LX/BVh;->A00(Landroid/content/Context;)F

    move-result v2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v5, 0x7f070015

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, " "

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v0, 0x7f133ea5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v7, 0x7f081edb

    if-eqz p2, :cond_1

    const v7, 0x7f080479

    :cond_1
    const-string v8, "Required value was null."

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    sget-object v0, LX/ByL;->A09:[I

    :goto_0
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v10, v0, v3, v3}, LX/Byi;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    if-nez p2, :cond_3

    sget-object v1, LX/ByL;->A0E:[I

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v6, v1}, LX/7hA;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-static {v4, v9, v5}, LX/4nO;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    const/4 v12, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move v13, v12

    move v14, v12

    invoke-static/range {v9 .. v14}, LX/4nO;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;III)V

    new-instance v1, LX/CWk;

    move/from16 v0, p4

    invoke-direct {v1, p0, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    int-to-float v0, v3

    invoke-static {p0, v1, v2, v0, v0}, LX/Byi;->A05(Landroid/content/Context;LX/1Op;FFF)V

    invoke-virtual {v1, v10}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/ByL;->A0E:[I

    goto :goto_0

    :cond_5
    sget-object v0, LX/Byi;->A00:LX/Byi;

    invoke-virtual {v0, p0, v10, v3}, LX/Byi;->A0A(Landroid/content/Context;Landroid/text/Spannable;I)V

    if-nez p2, :cond_6

    const v1, 0x7f0600a8

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v7, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CJp;)LX/3Q6;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget v1, p3, LX/CJp;->A00:I

    iget-boolean v0, p3, LX/CJp;->A01:Z

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v7, v7, v1}, LX/ZAL;->A00(Landroid/content/Context;Ljava/util/List;III)V

    invoke-static {p1, v6, v7, v2, v1}, LX/ZAL;->A00(Landroid/content/Context;Ljava/util/List;III)V

    :cond_0
    iget-boolean v0, p3, LX/CJp;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v6, v2, v7, v1}, LX/ZAL;->A00(Landroid/content/Context;Ljava/util/List;III)V

    invoke-static {p1, v6, v2, v2, v1}, LX/ZAL;->A00(Landroid/content/Context;Ljava/util/List;III)V

    :cond_1
    const/4 v5, 0x0

    new-instance v2, LX/3Q6;

    move-object v4, p2

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object p3, v2, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v2
.end method
