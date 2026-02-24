.class public final LX/Mbi;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FDn;)V
    .locals 22

    const/4 v11, 0x0

    const/16 v10, 0x6f

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-object v9, v7

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    move-object/from16 v2, p1

    iput-object v2, v6, LX/Mbi;->A00:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v6, LX/Mbi;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ihw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Ihw;->A01:F

    iput v1, v0, LX/Ihw;->A00:F

    new-instance v1, LX/CKM;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v1, LX/CKM;->A02:LX/Ihw;

    iput-object v2, v1, LX/CKM;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/CKM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1352d5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f070017

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x7f0600a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v4, 0x7f0407cd

    invoke-static {v2, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v17

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static/range {v12 .. v17}, LX/Byi;->A07(Landroid/text/Spannable;IIIII)V

    invoke-static {v2, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    const v4, 0x7f081f99

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f070013

    invoke-static {v3, v4, v0}, LX/4nO;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, LX/4nO;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;III)V

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const v0, 0x7f070111

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, LX/1Op;

    invoke-direct {v5, v2, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v12}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const v0, 0x7f070180

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    int-to-float v3, v14

    int-to-float v0, v15

    invoke-static {v2, v5, v4, v3, v0}, LX/Byi;->A05(Landroid/content/Context;LX/1Op;FFF)V

    iput-object v5, v1, LX/CKM;->A04:LX/1Op;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701a7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, LX/3NV;

    invoke-direct {v4, v2, v1, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1352ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3NV;->A06:Ljava/lang/String;

    const v0, 0x7f070043

    invoke-virtual {v4, v0}, LX/3NV;->A02(I)V

    const-wide/16 v2, 0x1388

    iput-wide v2, v4, LX/3NV;->A03:J

    invoke-virtual {v4}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v1, LX/CKM;->A03:LX/3NW;

    filled-new-array {v5, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/CKM;->A05:Ljava/util/List;

    iput-object v0, v1, LX/CKM;->A06:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Mbi;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/Mbi;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/5QW;->A1H:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
