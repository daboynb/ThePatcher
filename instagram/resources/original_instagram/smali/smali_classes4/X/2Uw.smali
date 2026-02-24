.class public abstract LX/2Uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/7Rb;

    invoke-direct {v1, v0}, LX/7Rb;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2Uw;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;LX/88N;Lkotlin/jvm/functions/Function2;II)V
    .locals 10

    move-object v6, p1

    const v0, -0x4dcbfc5a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v8, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.meta.compose.resources.ProvideCachingResourceResolver (ProvideResourcesCache.kt:21)"

    const v1, -0x20ff2e28

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez v6, :cond_8

    const v1, -0x6f86773

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-interface {p0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, LX/6jJ;

    invoke-direct {v2, v5}, LX/6jJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    sget-object v1, LX/2Uw;->A00:LX/BRl;

    invoke-virtual {v1, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p2, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x48da6fec

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    new-instance v5, LX/Nvp;

    invoke-direct/range {v5 .. v10}, LX/Nvp;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, -0x6352598d

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v2, v6

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_b

    const/16 v1, 0x20

    :cond_b
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    :cond_d
    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_e
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_f
    move v0, p3

    goto/16 :goto_0
.end method
