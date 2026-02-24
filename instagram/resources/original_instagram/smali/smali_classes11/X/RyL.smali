.class public final LX/RyL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/JXX;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/JXX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/RyL;->A00:LX/JXX;

    iput-object p3, p0, LX/RyL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RyL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RyL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/RyL;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/RyL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/RyL;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/RyL;->A08:Z

    iput-object p8, p0, LX/RyL;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v15, p2

    move-object/from16 v6, p1

    check-cast v6, LX/Sjw;

    check-cast v15, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:310)"

    const v0, -0x539fe700

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v7, p0

    iget-object v2, v7, LX/RyL;->A00:LX/JXX;

    iget-object v1, v2, LX/JXX;->A02:Ljava/lang/Object;

    check-cast v1, LX/6EF;

    iget-object v12, v1, LX/6EF;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v7, LX/RyL;->A02:Ljava/lang/String;

    if-nez v5, :cond_a

    const v0, 0x488345eb

    invoke-static {v15, v0}, LX/294;->A0z(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v15, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {v6, v4}, LX/Sjw;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v16

    iget-object v11, v7, LX/RyL;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/RyL;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, LX/RyL;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v17, LX/3IF;->A00:LX/NoH;

    const/16 v26, 0xe88

    const/16 v29, 0x0

    const/4 v0, 0x0

    const-wide/16 v27, 0x0

    const/high16 v24, 0x6000000

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move/from16 v23, v0

    move/from16 v25, v3

    invoke-static/range {v15 .. v28}, LX/OVt;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    sget-object v5, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v5, v4}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v5

    const/4 v10, 0x6

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6, v0, v0, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    iget-object v8, v7, LX/RyL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/RyL;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v7, LX/RyL;->A08:Z

    iget-object v7, v7, LX/RyL;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v10}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v15, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v15, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v0, v12, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/6EF;->A0D:Z

    if-eqz v0, :cond_9

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810942000039edL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6800f6e1

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/NTK;->A01(LX/254;)Z

    move-result v1

    const v0, 0x7f08019a

    if-eqz v1, :cond_2

    const v0, 0x7f082dd1

    :cond_2
    invoke-static {v15, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v17

    sget-wide v19, LX/3em;->A0C:J

    sget-object v8, LX/2WH;->A00:LX/2WJ;

    sget-wide v0, LX/3em;->A01:J

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v4, v8, v11, v0, v1}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v15, v5, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xf

    invoke-static {v15, v5, v2, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1f

    invoke-static {v15, v4, v1, v0, v3}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v16

    const/16 v18, 0xc08

    invoke-static/range {v15 .. v20}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_1
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v14, :cond_8

    const v0, 0x680e154b

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v15, v7, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x10

    invoke-static {v15, v7, v2, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v30, LX/IM8;->A03:LX/IM8;

    const/16 v32, 0x30

    const/16 v33, 0x4

    move-object/from16 v28, v15

    move-object/from16 v31, v1

    invoke-static/range {v28 .. v33}, LX/FQp;->A00(LX/Svn;LX/AIT;LX/IM8;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v9, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2fbec309

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const v0, 0x68109375

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_9
    const v0, 0x680d7535

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    const v0, 0x48834059

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_3
.end method
