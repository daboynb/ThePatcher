.class public final LX/MCS;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:LX/MX0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RFr;LX/FDn;)V
    .locals 13

    const/4 v11, 0x0

    const/16 v10, 0x6f

    const/4 v7, 0x0

    move-object v6, p0

    move-object/from16 v8, p3

    move-object v9, v7

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    new-instance v4, LX/MX0;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/MX0;->A08:Ljava/util/List;

    iput-object p1, v4, LX/MX0;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0700c5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, LX/MX0;->A04:I

    invoke-static {v5}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f07018f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/MX0;->A02:I

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/MX0;->A03:I

    const v0, 0x7f07002e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/MX0;->A01:I

    const v0, 0x7f070010

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/MX0;->A00:I

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    new-instance v1, LX/M2N;

    invoke-direct {v1, p1}, LX/M2N;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/MX0;->A06:LX/M2N;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, LX/M2N;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f0600cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/M2N;->A0A(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/1Op;

    invoke-direct {v0, p1, v3}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v0, v4, LX/MX0;->A07:LX/1Op;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, v4, LX/MX0;->A05:Landroid/content/Context;

    iget-object v2, v4, LX/MX0;->A07:LX/1Op;

    iget v0, v4, LX/MX0;->A02:I

    int-to-float v1, v0

    iget v0, v4, LX/MX0;->A00:I

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/MCS;->A00:LX/MX0;

    iget-object v2, v4, LX/MX0;->A06:LX/M2N;

    iget v1, p2, LX/RFr;->A01:I

    iget v0, p2, LX/RFr;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    iget-object v0, v2, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v2, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget-object v5, v4, LX/MX0;->A07:LX/1Op;

    iget v0, p2, LX/RFr;->A02:I

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v2}, LX/M2N;->A09()V

    iget-object v3, p2, LX/RFr;->A03:LX/2a5;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/M2N;->A0B:LX/D4Y;

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v4, LX/MX0;->A05:Landroid/content/Context;

    const v1, 0x7f1337a5

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/MX0;->A04:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v11, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/MCS;->A00:LX/MX0;

    sget-object v0, LX/5QW;->A0r:LX/5QW;

    const-string v1, "fundraiser_sticker_thanks"

    sget-object v0, LX/5Qs;->A0d:LX/5Qs;

    invoke-static {v0, v1}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v0

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
