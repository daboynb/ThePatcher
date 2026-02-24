.class public abstract LX/BGS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/BGS;->A00:LX/1tc;

    return-void
.end method

.method public static final A00(LX/Svn;LX/3iX;Ljava/util/List;I)V
    .locals 14

    const v0, -0x6af76057

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    const v0, 0x54fc987b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v8, v0, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v11, v0, LX/3EN;->A01:I

    iget v10, v0, LX/3EN;->A00:I

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    sget-object p0, LX/BGX;->A00:LX/BGX;

    invoke-interface {v2, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long p1, v0, v9

    xor-long/2addr v0, p1

    long-to-int v13, v0

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object p1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p0, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v11, v10}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto :goto_2

    :cond_4
    move v6, v3

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x78df8b78

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/PrZ;

    invoke-direct {v0, v3, v1, v4, v5}, LX/PrZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
