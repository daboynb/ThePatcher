.class public final LX/SCf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

.field public A03:LX/NHu;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Typeface;

.field public final A06:LX/9Tv;

.field public final A07:LX/2ej;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:LX/Xql;

.field public final A0B:LX/Xqm;

.field public final A0C:LX/D2j;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    const/4 v14, 0x0

    .line 272734786
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    invoke-static {v14, v1, v3, v2, v9}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272734787
    const/4 v4, 0x0

    .line 272734788
    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v13, p10

    move-object v6, v4

    move-object v12, v4

    move v15, v14

    invoke-direct/range {v0 .. v15}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xql;LX/Xqm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xql;LX/Xqm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 9

    move-object/from16 v3, p9

    const-string v2, "utm_source"

    invoke-static {p3}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCf;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/SCf;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SCf;->A06:LX/9Tv;

    iput-object p4, p0, LX/SCf;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/SCf;->A0I:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/SCf;->A0H:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/SCf;->A0J:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/SCf;->A0N:Z

    iput-object p5, p0, LX/SCf;->A0A:LX/Xql;

    iput-object p6, p0, LX/SCf;->A0B:LX/Xqm;

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/SCf;->A07:LX/2ej;

    if-nez p10, :cond_0

    const-string p10, "0"

    :cond_0
    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v8

    const/4 v5, 0x1

    :try_start_0
    invoke-static/range {p10 .. p10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    filled-new-array/range {p10 .. p10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v4, "QRCodeDialogController"

    const-string v0, "failed to parse entity id: %s"

    invoke-static {v4, v0, v7, v6}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput-object v8, p0, LX/SCf;->A0F:Ljava/lang/Long;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/SCf;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/SCf;->A0D:Ljava/lang/CharSequence;

    sget-object v0, LX/NHu;->A06:LX/NHu;

    iput-object v0, p0, LX/SCf;->A03:LX/NHu;

    iget-object v4, p0, LX/SCf;->A04:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, p0, LX/SCf;->A0M:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/SCf;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/SCf;->A05:Landroid/graphics/Typeface;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/SCf;->A0K:Z

    iget-object v0, p0, LX/SCf;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SCf;->A0I:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iput-boolean v5, p0, LX/SCf;->A0L:Z

    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v5, v6}, LX/458;->A0A(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "qr"

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/368;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, p0, LX/SCf;->A0G:Ljava/lang/String;

    sget-object v2, LX/Rct;->A00:LX/Rct;

    iget v1, p0, LX/SCf;->A0M:I

    iget-object v0, p0, LX/SCf;->A03:LX/NHu;

    iget-object v0, v0, LX/NHu;->A02:[I

    invoke-virtual {v2, v4, v3, v0, v1}, LX/Rct;->A00(Landroid/graphics/Rect;Ljava/lang/String;[II)LX/D2j;

    move-result-object v0

    iput-object v0, p0, LX/SCf;->A0C:LX/D2j;

    return-void
.end method

.method public static final A00(LX/SCf;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v5, p0, LX/SCf;->A00:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    return-object v9

    :cond_0
    iget-boolean v2, p0, LX/SCf;->A0L:Z

    const v0, 0x7f0b31db

    if-eqz v2, :cond_1

    const v0, 0x7f0b31df

    :cond_1
    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const v0, 0x7f0b26dd

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iget-object v0, p0, LX/SCf;->A03:LX/NHu;

    iget-object v10, v0, LX/NHu;->A02:[I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v10, LX/NHu;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHu;

    iget v0, v0, LX/NHu;->A01:I

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LX/SCf;->A0J:Z

    const v0, 0x7f135c42

    if-eqz v1, :cond_3

    const v0, 0x7f135c43

    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHu;

    iget v0, v0, LX/NHu;->A01:I

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v11

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v11
.end method

.method public static final A01(Landroid/view/View;LX/NHu;LX/SCf;)V
    .locals 9

    iput-object p1, p2, LX/SCf;->A03:LX/NHu;

    sget-object v0, LX/NHu;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NHu;

    iget v0, v2, LX/NHu;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/SCf;->A03:LX/NHu;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/NHu;->A02:[I

    iget-object v1, p2, LX/SCf;->A0C:LX/D2j;

    iget v0, p2, LX/SCf;->A0M:I

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    int-to-float v5, v0

    const/4 v0, 0x0

    aget v8, v2, v0

    const/4 v0, 0x1

    aget p0, v2, v0

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v6, v5

    move v7, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    iget-object v1, p2, LX/SCf;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_2

    iget-boolean v0, p2, LX/SCf;->A0L:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_2
    iget-object v1, p2, LX/SCf;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_3

    iget-boolean v0, p2, LX/SCf;->A0L:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/SCf;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LX/SCf;->A04:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v4, v3}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    new-instance v2, LX/Vtk;

    invoke-direct {v2, p0, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/UAM;

    invoke-direct {v1, v0, v2, p0}, LX/UAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v1, v3}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/SCf;->A00(LX/SCf;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    invoke-static {p0, v0, v2}, LX/Vtl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/M0n;

    invoke-direct {v0, p0, v2}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/SCf;)V
    .locals 4

    invoke-static {p0}, LX/SCf;->A00(LX/SCf;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/mzh;

    invoke-direct {v0, v1, v2, p0, v3}, LX/mzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0x2d419c3a

    new-instance v1, LX/4Kq;

    invoke-direct {v1, v0, v2}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v0, LX/M0W;

    invoke-direct {v0, p0, v3}, LX/M0W;-><init>(LX/SCf;Z)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1, v2}, LX/2rj;->A05(LX/Lpv;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 13

    iget-object v1, p0, LX/SCf;->A07:LX/2ej;

    const-string v0, "ig_qr_code_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, p0, LX/SCf;->A0F:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, p0, LX/SCf;->A0K:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/SCf;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    iget-boolean v9, p0, LX/SCf;->A0J:Z

    if-eqz v9, :cond_d

    const v1, 0x7f0e1320

    :cond_2
    :goto_0
    iget-object v4, p0, LX/SCf;->A04:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/SCf;->A00:Landroid/view/View;

    if-eqz v3, :cond_21

    const v0, 0x7f0b26dd

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/SCf;->A0H:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b31da

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/SCf;->A0C:LX/D2j;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b044d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v7, :cond_3

    if-eqz v9, :cond_a

    const v0, 0x7f0b1c67

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    :goto_2
    instance-of v0, v11, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_8

    check-cast v11, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    :goto_3
    iget-object v0, p0, LX/SCf;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    :goto_4
    sget-object v0, LX/NHu;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NHu;

    iget v0, v8, LX/NHu;->A01:I

    invoke-static {v3, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/D13;

    invoke-direct {v1, v0}, LX/D13;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/NHu;->A02:[I

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/D13;->A00:[I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v8, LX/NHu;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    new-instance v0, LX/SYm;

    invoke-direct {v0, v1, v8, v3, p0}, LX/SYm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    if-eqz v11, :cond_7

    iget-object v8, p0, LX/SCf;->A0I:Ljava/util/List;

    if-eqz v8, :cond_7

    iget-object v0, p0, LX/SCf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8107cc00002e87L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    const/16 v0, 0x38

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setContainerGravity(I)V

    iget-object v0, p0, LX/SCf;->A06:LX/9Tv;

    invoke-virtual {v11, v8, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/SCf;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_8
    move-object v11, v10

    goto/16 :goto_3

    :cond_9
    move-object v11, v10

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/SCf;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    const v0, 0x7f0600a8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, LX/SCf;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/SCf;->A0L:Z

    const v1, 0x7f0e1321

    if-eqz v0, :cond_2

    const v1, 0x7f0e131f

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b4265

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iput-object v1, p0, LX/SCf;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iget-object v7, p0, LX/SCf;->A0E:Ljava/lang/CharSequence;

    const/16 v8, 0xe

    if-eqz v7, :cond_20

    if-nez v9, :cond_11

    iget-boolean v0, p0, LX/SCf;->A0L:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0820b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v9, :cond_f

    invoke-virtual {v9, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    iget-object v0, p0, LX/SCf;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v1, p0, LX/SCf;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_11
    :goto_7
    iget-boolean v0, p0, LX/SCf;->A0L:Z

    const/16 v10, 0x28

    if-eqz v0, :cond_12

    const/16 v10, 0x10

    :cond_12
    iget-object v9, p0, LX/SCf;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v9, :cond_13

    invoke-static {v4, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v4, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v1, v9, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    iput v0, v9, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    :cond_13
    iget-object v0, p0, LX/SCf;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, LX/SCf;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_8
    const v0, 0x7f0b3f09

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iput-object v1, p0, LX/SCf;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    iget-object v7, p0, LX/SCf;->A0D:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1d

    iget-boolean v0, p0, LX/SCf;->A0L:Z

    if-nez v0, :cond_1c

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/SCf;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    iget-object v1, p0, LX/SCf;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/SCf;->A03:LX/NHu;

    iget-object v0, v0, LX/NHu;->A02:[I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    :cond_17
    const/16 v0, 0xe

    const/16 v8, 0x14

    :goto_9
    iget-object v6, p0, LX/SCf;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v6, :cond_18

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v4, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v1, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A01:I

    iput v0, v6, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->A00:I

    :cond_18
    iget-object v0, p0, LX/SCf;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, p0, LX/SCf;->A01:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_a
    sget-object v0, LX/NHu;->A06:LX/NHu;

    invoke-static {v3, v0, p0}, LX/SCf;->A01(Landroid/view/View;LX/NHu;LX/SCf;)V

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/36K;->A0j(Landroid/view/View;)V

    iput-boolean v2, v4, LX/36K;->A07:Z

    invoke-virtual {v4, v2}, LX/36K;->A0q(Z)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v1

    iget-boolean v0, p0, LX/SCf;->A0N:Z

    if-eqz v0, :cond_1b

    const v0, 0x7f135c46

    invoke-virtual {v4, v3, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135c41

    invoke-virtual {v4, v2, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f132fba

    invoke-virtual {v4, v1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1b
    const v0, 0x7f135c41

    invoke-virtual {v4, v2, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f132fba

    invoke-virtual {v4, v1, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_b

    :cond_1c
    const/16 v0, 0xa

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/SCf;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1f
    iget-object v1, p0, LX/SCf;->A02:Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/SCf;->A03:LX/NHu;

    iget-object v0, v0, LX/NHu;->A02:[I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/qrcode/AutosizingGradientTextView;->setGradient([I)V

    goto/16 :goto_7

    :cond_20
    if-eqz v1, :cond_15

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_21
    return-void
.end method
