.class public final LX/RmO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/RmO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/RmO;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/RmO;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/RmO;->A03:Z

    .line 268435463
    .line 268435464
    iput p1, p0, LX/RmO;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput p4, p0, LX/RmO;->$t:I

    const/16 v0, 0xd

    if-eq p4, v0, :cond_1

    const/16 v0, 0x11

    if-eq p4, v0, :cond_0

    iput-boolean p5, p0, LX/RmO;->A03:Z

    iput-object p1, p0, LX/RmO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RmO;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/RmO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RmO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RmO;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/RmO;->A03:Z

    goto :goto_0

    :cond_1
    iput-boolean p5, p0, LX/RmO;->A03:Z

    iput-object p1, p0, LX/RmO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RmO;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/RmO;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xe

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/RmO;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p5, p0, LX/RmO;->A03:Z

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/RmO;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    iput p3, p0, LX/RmO;->A00:I

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-boolean p5, p0, LX/RmO;->A03:Z

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/RmO;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p2, p0, LX/RmO;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public static A00(LX/RmO;)I
    .locals 0

    iget p0, p0, LX/RmO;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/RmO;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/EPS;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/ORj;->A01(LX/Svn;LX/AIT;LX/EPS;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/EPS;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/ORj;->A00(LX/Svn;LX/AIT;LX/EPS;IZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/GpG;

    iget-object v4, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/RmO;->A03:Z

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Og4;->A03(Landroid/graphics/drawable/Drawable;LX/Svn;LX/GpG;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Goe;

    iget-object v4, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/RmO;->A03:Z

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Og4;->A02(Landroid/graphics/drawable/Drawable;LX/Svn;LX/Goe;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v0, LX/RmO;->A03:Z

    iget-object v2, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/OZD;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v0, LX/RmO;->A03:Z

    iget-object v2, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/EQR;

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/MHW;->A00(LX/Svn;LX/EQR;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_5
    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.capture.quickcapture.boomerang.ui.BoomerangControls.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BoomerangControls.kt:74)"

    const v1, -0x220da799

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v7

    iget-object v6, v0, LX/RmO;->A02:Ljava/lang/Object;

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget v3, v0, LX/RmO;->A00:I

    invoke-static {v12, v3, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v1, 0x1f

    invoke-static {v12, v6, v3, v1}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-static {v7, v2}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2WD;->A00:LX/BRl;

    invoke-interface {v12, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    sget-object v1, LX/2WG;->A02:LX/2WJ;

    invoke-static {v2, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v6

    iget-boolean v8, v0, LX/RmO;->A03:Z

    if-eqz v8, :cond_6

    const v1, -0x6d5af4d6

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    sget-object v7, LX/2VM;->A00:LX/BRl;

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VG;

    iget-wide v1, v1, LX/2VG;->A0c:J

    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v11

    iget-object v2, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v2, LX/DYW;

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Xq;->A00:LX/2Xq;

    iget v0, v2, LX/DYW;->A01:I

    invoke-static {v12, v0, v5, v9, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    iget v0, v2, LX/DYW;->A02:I

    invoke-static {v12, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v8, :cond_5

    const/high16 v19, 0x3f800000    # 1.0f

    const v0, -0x9d292b4

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A0U:J

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v15

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v4, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v14

    iget v0, v2, LX/DYW;->A00:I

    if-lez v0, :cond_4

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_4
    const/16 v20, 0x8

    const/16 v21, 0x18

    move-object/from16 v17, v13

    invoke-static/range {v12 .. v21}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2c4b02f6

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_5
    const v19, 0x3f4ccccd    # 0.8f

    const v0, -0x9d107d1

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A0c:J

    goto :goto_2

    :cond_6
    const v1, -0x6d5964fc

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    sget-object v7, LX/2VM;->A00:LX/BRl;

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VG;

    iget-wide v1, v1, LX/2VG;->A0r:J

    goto/16 :goto_1

    :cond_7
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/Frc;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OUr;->A04(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/RmO;->A03:Z

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/Nd1;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/DMG;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/B5t;->A07(LX/Svn;LX/DMG;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/OUh;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v0, LX/RmO;->A03:Z

    iget-object v2, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/OUL;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v0, LX/RmO;->A03:Z

    iget-object v2, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/OWY;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OQv;->A03(LX/Svn;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/E4x;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OZJ;->A04(LX/Svn;LX/E4x;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/OO4;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/OO4;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/OO4;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/OO4;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OUE;->A04(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v0, LX/RmO;->A03:Z

    iget-object v2, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/P34;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, LX/OTy;->A01(LX/Svn;LX/P34;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OHV;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OYt;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/Iv3;

    iget-object v2, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/RmO;->A03:Z

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/OQF;->A03(LX/Svn;LX/Iv3;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/EUv;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/NWq;->A01(LX/Svn;LX/EUv;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/SdX;

    iget-object v2, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v1, v0, LX/RmO;->A03:Z

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/OTp;->A04(LX/Svn;LX/AIT;LX/SdX;IZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, v0, LX/RmO;->A03:Z

    iget-object v2, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/L5h;->A00(LX/Svn;LX/NN0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v12, v2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, v0, LX/RmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/YPY;

    iget-boolean v2, v0, LX/RmO;->A03:Z

    iget-object v1, v0, LX/RmO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/RmO;->A00(LX/RmO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/OFZ;->A01(LX/Svn;LX/YPY;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
