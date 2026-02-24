.class public abstract LX/Elr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    if-eqz p4, :cond_0

    iget-object v4, p1, LX/Iv9;->A02:Ljava/lang/Object;

    iget v0, p1, LX/Iv9;->A01:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/Iv9;->A00:I

    new-instance v1, LX/BZW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JK1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/BZW;->A01:Ljava/lang/String;

    iput v2, v1, LX/BZW;->A00:I

    iput-object p3, v1, LX/BZW;->A02:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/NHq;->A00:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 8

    const v0, -0x22867c5a

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p0

    if-nez v0, :cond_a

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p0, p4

    if-nez v0, :cond_2

    invoke-interface {p1, p4}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p3, 0x180

    move-object v5, p2

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)"

    const v0, -0x15fb037f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v1, v0

    invoke-static {v4, p1, p2, v1, p4}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3618b6b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    new-instance v3, LX/Nri;

    invoke-direct/range {v3 .. v8}, LX/Nri;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;IIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v3, p3

    goto :goto_0
.end method

.method public static final A02(LX/OXZ;LX/Svn;Lkotlin/jvm/functions/Function2;I)V
    .locals 4

    const v0, -0x38eb05b1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:49)"

    const v0, 0x8feab83

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A03(LX/OXZ;LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x75d2fd2e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/LoC;

    invoke-direct {v0, p3, v1, p0, p2}, LX/LoC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v3, p3

    goto :goto_0
.end method

.method public static final A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Lkotlin/jvm/functions/Function2;I)V
    .locals 4

    const v0, 0x7c0599e6

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:33)"

    const v0, 0x20ea84a1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5aadf947

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x7

    new-instance v0, LX/LoC;

    invoke-direct {v0, p3, v1, p0, p2}, LX/LoC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v3, p3

    goto :goto_0
.end method
