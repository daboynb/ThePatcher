.class public final LX/IRj;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeBottomSheetFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "quiet_mode"

    iput-object v0, p0, LX/IRj;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IRj;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IRj;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IRj;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 17

    const v0, 0x7bed4abd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    invoke-super {v4}, LX/268;->onResume()V

    iget-object v0, v4, LX/IRj;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/7a9;

    invoke-direct {v7, v0}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f081ec0

    new-instance v2, LX/JIn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/JIn;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/JIn;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/7aO;->A00()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    invoke-virtual {v7}, LX/7a9;->A00()J

    move-result-wide v5

    add-long/2addr v0, v5

    const v6, 0x7f136a0b

    invoke-static {v8}, LX/NSy;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    mul-long/2addr v0, v9

    invoke-static {v5, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JIL;

    invoke-direct {v1, v0}, LX/JIL;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140590

    iput v0, v1, LX/JIL;->A04:I

    const/4 v5, 0x4

    iput v5, v1, LX/JIL;->A03:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v12

    new-instance v10, LX/N3k;

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v10 .. v16}, LX/N3k;-><init>(IIIIII)V

    iput-object v10, v1, LX/JIL;->A06:LX/N3k;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f04077f

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v9, LX/FBy;

    invoke-direct {v9, v7, v4, v0}, LX/FBy;-><init>(LX/7a9;LX/IRj;I)V

    const v0, 0x7f136a0c

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136a0a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v8}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v8}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_0
    sget-object v7, LX/3v6;->A00:LX/3v6;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0, v9, v8}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v7, LX/JIL;

    invoke-direct {v7, v0}, LX/JIL;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057d

    iput v0, v7, LX/JIL;->A04:I

    iput v5, v7, LX/JIL;->A03:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070015

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v10

    invoke-static {v6, v8}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070013

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v6, v8}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v6, v8}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v14

    new-instance v8, LX/N3k;

    invoke-direct/range {v8 .. v14}, LX/N3k;-><init>(IIIIII)V

    iput-object v8, v7, LX/JIL;->A06:LX/N3k;

    filled-new-array {v2, v1, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x4ca26ca0    # 8.515712E7f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/EYv;->A07(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
