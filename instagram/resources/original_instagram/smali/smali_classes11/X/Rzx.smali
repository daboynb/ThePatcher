.class public final LX/Rzx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2Yw;

.field public final synthetic A02:LX/IQ4;

.field public final synthetic A03:Ljava/lang/Float;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/2Yw;LX/IQ4;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FZZZZZ)V
    .locals 1

    iput-boolean p11, p0, LX/Rzx;->A0E:Z

    iput-object p4, p0, LX/Rzx;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/Rzx;->A02:LX/IQ4;

    iput-boolean p12, p0, LX/Rzx;->A0C:Z

    iput-object p1, p0, LX/Rzx;->A01:LX/2Yw;

    iput-object p3, p0, LX/Rzx;->A03:Ljava/lang/Float;

    iput p10, p0, LX/Rzx;->A00:F

    iput-object p5, p0, LX/Rzx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Rzx;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/Rzx;->A0D:Z

    iput-boolean p14, p0, LX/Rzx;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rzx;->A0B:Z

    iput-object p7, p0, LX/Rzx;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Rzx;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/Rzx;->A09:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p2

    invoke-static/range {p1 .. p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.SingleMedia.<anonymous> (PostSingleMedia.kt:572)"

    const v0, 0x5ff6e903

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v5, p0

    iget-boolean v8, v5, LX/Rzx;->A0E:Z

    const/16 v1, 0x208

    if-eqz v8, :cond_2

    const/16 v1, 0x1c2

    :cond_2
    iget-object v0, v5, LX/Rzx;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    :goto_0
    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    int-to-float v7, v1

    iget-object v2, v5, LX/Rzx;->A02:LX/IQ4;

    sget-object v0, LX/IQ4;->A04:LX/IQ4;

    const/16 v1, 0x64

    const/high16 v3, 0x42700000    # 60.0f

    if-ne v2, v0, :cond_4

    const/high16 v3, 0x42c80000    # 100.0f

    :cond_4
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v6

    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-boolean v0, v5, LX/Rzx;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/Rzx;->A01:LX/2Yw;

    if-eqz v0, :cond_b

    iget v1, v0, LX/2Yw;->A00:F

    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v1, v3, v0, v7}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    iget-object v0, v5, LX/Rzx;->A03:Ljava/lang/Float;

    iget v7, v5, LX/Rzx;->A00:F

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v10

    if-lez v0, :cond_5

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_5

    move v8, v1

    :cond_5
    sget-object v0, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/C8i;

    invoke-direct {v1, v0}, LX/448;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v7, v1, LX/C8i;->A00:F

    iput v8, v1, LX/C8i;->A01:F

    cmpl-float v0, v7, v10

    if-lez v0, :cond_11

    cmpl-float v0, v8, v10

    if-lez v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_10

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v11}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v11}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v7, LX/2WG;->A01:LX/2WJ;

    invoke-static {v8, v7, v10, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v7

    if-nez v9, :cond_9

    iget-object v8, v5, LX/Rzx;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_9

    iget-object v9, v5, LX/Rzx;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_8

    iget-boolean v0, v5, LX/Rzx;->A0D:Z

    if-eqz v0, :cond_8

    const v0, 0x3c86e5b4

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111d0000065d3L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v11, v4, v9, v8, v0}, LX/GpJ;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface {v7, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    iget-boolean v7, v5, LX/Rzx;->A0A:Z

    iget-boolean v6, v5, LX/Rzx;->A0B:Z

    iget-object v13, v5, LX/Rzx;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/Rzx;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, v5, LX/Rzx;->A09:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    invoke-virtual {v1, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v0, 0x15

    invoke-static {v1, v9, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0x69881db0

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const/high16 v16, 0x180000

    const/16 v17, 0x8

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-static/range {v11 .. v20}, LX/L9Y;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6075db38

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const v0, 0x3c8fb81a

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111d0000065d3L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0xf

    invoke-static {v11, v4, v8, v0, v1}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    sget-object v0, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/C7y;

    invoke-direct {v1, v0}, LX/448;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v7, v1, LX/C7y;->A00:F

    const/4 v10, 0x0

    cmpl-float v0, v7, v10

    if-gtz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetAspectRatio "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const v1, 0x43988000    # 305.0f

    goto/16 :goto_1

    :cond_c
    if-nez v8, :cond_d

    const/16 v1, 0x74

    :cond_d
    int-to-float v1, v1

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthFraction "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0 and <= 1"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetAspectRatio "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
