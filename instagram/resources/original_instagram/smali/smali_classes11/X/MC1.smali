.class public abstract LX/MC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)LX/88a;
    .locals 6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.consumption.preview.compose.rememberStrokeGradientBrush (Common.kt:14)"

    const v0, 0x723ad810

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-le v0, v2, :cond_1

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p2, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v5}, LX/7Lf;->A0X(Landroid/content/Context;Ljava/lang/Integer;Z)[I

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_5

    aget v0, v3, v5

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/297;->A04(F)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/BsI;

    invoke-direct {v1}, LX/Atg;-><init>()V

    iput-wide v2, v1, LX/BsI;->A00:J

    iput-object v4, v1, LX/BsI;->A01:Ljava/util/List;

    iput-object v0, v1, LX/BsI;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/88a;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x16a55936

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    return-object v1
.end method
