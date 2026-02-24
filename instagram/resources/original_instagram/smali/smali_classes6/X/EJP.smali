.class public abstract LX/EJP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EJn;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EJn;

    invoke-direct {v0}, LX/EJn;-><init>()V

    sput-object v0, LX/EJP;->A00:LX/EJn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EJP;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/EIP;Lkotlin/jvm/functions/Function2;II)V
    .locals 13

    move-object v11, p1

    const v0, -0x1e845847

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v10, p2

    if-nez v0, :cond_10

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p4

    :goto_0
    move/from16 v8, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v12, p3

    if-nez v0, :cond_3

    invoke-interface {p0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_5

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)"

    const v0, 0x40ae633a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v3, v0

    invoke-static {p0}, LX/2XK;->A02(LX/Svn;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v6

    invoke-static {p0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->A0j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_c

    invoke-interface {p0, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object v0, p2, LX/EIP;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p2, LX/EIP;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v6, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p2, LX/EIP;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v5, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p0}, LX/Svn;->CnQ()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x4b0e8d74

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x4

    new-instance v0, LX/570;

    invoke-direct {v0, p2, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x39e998dd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    new-instance v6, LX/Nvu;

    invoke-direct/range {v6 .. v12}, LX/Nvu;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x4b78b857

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/Svn;->GTd()V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_f

    const/16 v0, 0x20

    :cond_f
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_10
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V
    .locals 12

    move-object v6, p1

    const v0, -0x4d634bd0    # -1.824273E-8f

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v4, p4, 0x1

    move v11, p3

    if-eqz v4, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v8, p2

    if-nez v1, :cond_1

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    :cond_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)"

    const v1, 0x712883cc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5

    new-instance v7, LX/EIP;

    invoke-direct {v7}, LX/EIP;-><init>()V

    invoke-interface {p0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/EIP;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v9, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v9, v0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/EJP;->A00(LX/Svn;LX/AIT;LX/EIP;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5aafcef4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p2, 0x0

    new-instance v9, LX/Nvp;

    move-object v10, v6

    move-object p0, v8

    invoke-direct/range {v9 .. v14}, LX/Nvp;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-interface {p0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    :cond_a
    or-int/2addr v0, p3

    goto :goto_0

    :cond_b
    move v0, p3

    goto :goto_0
.end method
