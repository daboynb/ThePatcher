.class public abstract LX/OYY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/OYY;->A00:J

    return-void
.end method

.method public static final A00(LX/EXr;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/EXr;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v2

    invoke-static {v4, v5}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    shl-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EWY;II)V
    .locals 54

    move-object/from16 v20, p1

    const/4 v15, 0x1

    const v0, -0x182c1e13

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v8, p3

    if-eqz v3, :cond_6

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v10, 0x20

    move-object/from16 v7, p2

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_1

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.bizqrcodecustomizer.ui.QRCodeView (BusinessQRCodeCustomizerContent.kt:133)"

    const v0, 0x6e311717

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v13}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v3

    const/16 v18, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/D2j;

    invoke-direct {v4}, LX/D2j;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v0}, LX/D2j;->A02(Ljava/lang/Integer;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    iput-object v0, v4, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D2j;->A00(LX/D2j;)V

    iget-object v0, v7, LX/EWY;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D2j;->A00(LX/D2j;)V

    iget-object v0, v7, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/D2j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/EWY;->A03:Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/D2j;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/D2j;->A00(LX/D2j;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v15, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v9, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v15, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v5, v2

    add-float/2addr v5, v9

    invoke-static {v3}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v15, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v2

    add-float/2addr v3, v9

    iget-object v2, v7, LX/EWY;->A00:LX/EXr;

    invoke-static {v2}, LX/OYY;->A00(LX/EXr;)Ljava/util/List;

    move-result-object v27

    invoke-static {v9}, LX/121;->A0E(F)J

    move-result-wide v30

    shl-long v11, v30, v10

    const-wide v9, 0xffffffffL

    and-long v30, v30, v9

    or-long v30, v30, v11

    invoke-static {v5, v3}, LX/145;->A0W(FF)J

    move-result-wide v32

    const/16 v26, 0x0

    move-object/from16 v28, v18

    move/from16 v29, v14

    invoke-static/range {v27 .. v33}, LX/AkY;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    invoke-static {v2}, LX/OYY;->A00(LX/EXr;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v38, 0x0

    invoke-static {v2}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v17

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/16 v16, 0x3

    invoke-static/range {v20 .. v20}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v9, v2, v3, v5}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0t:J

    invoke-static {v9, v2, v3}, LX/297;->A0Q(LX/AIT;J)LX/AIT;

    move-result-object v2

    const/high16 v12, 0x42100000    # 36.0f

    div-float v3, v12, v5

    invoke-static {v2, v3}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    sget-object v5, LX/2Xr;->A02:LX/NoO;

    const/16 v3, 0x1b0

    move/from16 v2, v16

    invoke-static {v5, v1, v9, v3, v2}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v2, v9, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v4

    iget-boolean v3, v7, LX/EWY;->A0B:Z

    const/high16 v2, 0x42100000    # 36.0f

    if-eqz v3, :cond_3

    const/high16 v2, 0x41400000    # 12.0f

    :cond_3
    invoke-static {v10, v12, v12, v12, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v2, v0, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    if-eqz v3, :cond_8

    const v2, 0x79837910

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v13}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    sget-object v2, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v3, v2}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v26

    :cond_4
    const v2, 0x3f99999a    # 1.2f

    invoke-static {v10, v0, v2}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v23

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v0

    const v2, 0x3df5c28f    # 0.12f

    new-instance v5, LX/3Dw;

    invoke-direct {v5, v2}, LX/3Dw;-><init>(F)V

    sget-wide v53, LX/2Vp;->A01:J

    sget-wide p3, LX/3em;->A0B:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    sget-object v3, LX/Jzj;->A00:LX/2Vu;

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v4}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v50

    new-instance v2, LX/2Vs;

    move-object/from16 v40, v2

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v5

    move-object/from16 v49, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-wide/from16 p1, v53

    invoke-direct/range {v40 .. v58}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    invoke-virtual {v0, v2}, LX/10P;->A01(LX/2Vs;)I

    move-result v3

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v7, v8}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_7
    move v2, v8

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v2, "@"

    invoke-virtual {v0, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    iget-object v2, v7, LX/EWY;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const v0, 0x7991bd9d

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :goto_3
    invoke-static {v0, v3}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v24

    sget-wide v4, LX/OYY;->A00:J

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, LX/OL6;->A00(JJ)LX/PB9;

    move-result-object v21

    const/16 v36, 0x6

    const v37, 0xfb34

    const/16 v35, 0xc30

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move/from16 v31, v16

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v34, v14

    move-wide/from16 v40, v4

    move-wide/from16 v42, v38

    move/from16 v44, v14

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v44}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-boolean v0, v7, LX/EWY;->A0A:Z

    if-eqz v0, :cond_9

    const v0, 0x7992a791

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v13}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-static {v0, v2}, LX/295;->A0e(LX/AGe;LX/4pv;)LX/0EV;

    move-result-object v25

    const v0, 0x5ec2cd8b

    invoke-static {v1, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v0

    const v2, 0x5ec2d234

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x3df5c28f    # 0.12f

    new-instance v4, LX/3Dw;

    invoke-direct {v4, v2}, LX/3Dw;-><init>(F)V

    sget-wide v53, LX/2Vp;->A01:J

    sget-wide p3, LX/3em;->A0B:J

    const/high16 v5, 0x7fc00000    # Float.NaN

    sget-object v3, LX/Jzj;->A00:LX/2Vu;

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v5}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v50

    new-instance v2, LX/2Vs;

    move-object/from16 v40, v2

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v4

    move-object/from16 v49, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-wide/from16 p1, v53

    invoke-direct/range {v40 .. v58}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    invoke-virtual {v0, v2}, LX/10P;->A01(LX/2Vs;)I

    move-result v3

    const v2, 0x7f135c3c

    :try_start_1
    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3}, LX/10P;->A05(I)V

    throw v1

    :cond_9
    const v0, 0x799ff81d

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_7

    :goto_5
    invoke-virtual {v0, v3}, LX/10P;->A05(I)V

    invoke-static {v6, v0}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v23

    sget-wide v9, LX/OYY;->A00:J

    invoke-static {v9, v10}, LX/2Vr;->A06(J)V

    const-wide v4, 0xff00000000L

    and-long v2, v9, v4

    invoke-static {v9, v10}, LX/2Vp;->A00(J)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v9

    double-to-float v0, v4

    invoke-static {v0, v2, v3}, LX/2Vr;->A04(FJ)J

    move-result-wide v36

    const v33, 0x1ffb6

    move-object/from16 v21, v1

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move-wide/from16 v34, v38

    invoke-static/range {v21 .. v37}, LX/7zl;->A0A(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJ)V

    :goto_6
    invoke-static {v6, v14, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x34305b4c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v2, 0x1d

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v7, v1, v8, v0, v2}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/EWY;LX/EXr;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v6, p4

    move-object/from16 v16, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v15, p3

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5e17b415

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v13, p2

    move/from16 v5, p5

    if-eqz v0, :cond_7

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    const/16 v10, 0x20

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x413

    const/16 v0, 0x412

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x3d

    invoke-static {v7, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v6

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.ColorPog (BusinessQRCodeCustomizerContent.kt:261)"

    const v0, 0x207caab5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/D13;

    invoke-direct {v8, v0}, LX/D13;-><init>(Landroid/content/Context;)V

    iget-object v12, v15, LX/EXr;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v11, v12}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15, v5}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    invoke-static {v7, v13, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_8
    move v2, v5

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_a
    invoke-static {v12, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_b
    invoke-static {v11}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/D13;->A00:[I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v8, v7}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v12

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v11, v0

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v8

    iget-object v0, v13, LX/EWY;->A00:LX/EXr;

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x26d7533d

    invoke-static {v7, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    :goto_4
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/2WH;->A00:LX/2WJ;

    invoke-static {v8, v4, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v11, v11}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v8

    and-int/lit8 v0, v2, 0x70

    if-eq v0, v10, :cond_c

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v7, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v8, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x8

    invoke-static {v7, v15, v6, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v1

    :cond_e
    invoke-static {v4, v1, v3}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x47f72257

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p4, 0x13

    new-instance v14, LX/BRv;

    move/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p0, v13

    invoke-direct/range {v14 .. v21}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const v0, -0x26d74cfd

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0k:J

    goto :goto_4
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/EWY;LX/CEa;LX/K0r;II)V
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v16, p1

    invoke-static {v2, v8, v9}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3d892e71

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x2

    const/16 v4, 0x20

    move/from16 v1, p5

    if-eqz v0, :cond_19

    or-int/lit8 v0, p5, 0x30

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x491

    const/16 v3, 0x490

    const/4 v6, 0x0

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v7, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_2

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeCustomizerContent (BusinessQRCodeCustomizerContent.kt:71)"

    const v3, -0x229d21a4

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v5, v0, 0x70

    if-eq v5, v4, :cond_4

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_15

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_4
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_6

    :cond_5
    const/16 v3, 0x12

    invoke-static {v7, v2, v3}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v10

    :cond_6
    check-cast v10, LX/pax;

    if-eq v5, v4, :cond_7

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_14

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_7
    const/4 v3, 0x1

    :goto_4
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_9

    :cond_8
    const/16 v3, 0x11

    invoke-static {v7, v2, v3}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v12

    :cond_9
    check-cast v12, LX/pax;

    if-eq v5, v4, :cond_a

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_13

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_a
    const/4 v3, 0x1

    :goto_5
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_c

    :cond_b
    const/16 v3, 0x13

    invoke-static {v7, v2, v3}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v11

    :cond_c
    check-cast v11, LX/pax;

    if-eq v5, v4, :cond_d

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_e

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_10

    :cond_f
    const/16 v3, 0x12

    new-instance v13, LX/AxB;

    invoke-direct {v13, v2, v3}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x8

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v14, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int/2addr v14, v0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, LX/OYY;->A04(LX/Svn;LX/EWY;LX/K0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6d507981

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p4, 0x12

    new-instance v14, LX/BRv;

    move-object v15, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v8

    move/from16 p2, v1

    invoke-direct/range {v14 .. v21}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_17
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_1

    invoke-static {v7, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_0

    invoke-static {v7, v8, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/27V;->A04(I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1a

    invoke-static {v7, v2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/EWY;LX/K0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v11, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v12, p3

    const/4 v7, 0x0

    const v0, 0x874ee46

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v13, p1

    move/from16 v8, p7

    if-eqz v0, :cond_19

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_18

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_17

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_16

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p7, p2

    if-nez v1, :cond_4

    and-int/2addr v0, v8

    if-nez v0, :cond_5

    move-object/from16 v0, p7

    invoke-static {v14, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_6

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    const/16 v0, 0x18

    invoke-static {v14, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v12

    :cond_6
    if-eqz v5, :cond_8

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    const/16 v0, 0x3e

    invoke-static {v14, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    const/16 v0, 0x3f

    invoke-static {v14, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v9

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    const/16 v0, 0x19

    invoke-static {v14, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v11

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.QRCodeCustomizer (BusinessQRCodeCustomizerContent.kt:91)"

    const v0, 0x1f9e9320    # 6.7159E-20f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object p5, LX/2Ww;->A00:LX/Oa1;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    move-object/from16 v0, p5

    invoke-static {v1, v14, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v4

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v14, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object p4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    invoke-static {v14, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    sget-object p2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p2

    invoke-static {v14, v2, v0, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    sget-object p0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    invoke-static {v14, v1, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v1, LX/BxD;->A00:LX/K0r;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {v14, v1, v13, v0, v7}, LX/OYY;->A01(LX/Svn;LX/AIT;LX/EWY;II)V

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v1, v0, 0x8

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v14, v13, v10, v1, v7}, LX/OYY;->A05(LX/Svn;LX/EWY;Lkotlin/jvm/functions/Function1;II)V

    const/high16 v18, 0x41400000    # 12.0f

    const/4 v4, 0x0

    move/from16 v0, v18

    invoke-static {v6, v4, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    const v0, 0x7f1339c5

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v13, LX/EWY;->A0A:Z

    move v15, v0

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x1a

    invoke-static {v14, v11, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_d
    invoke-static {v1, v15, v7}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v0

    const/16 v15, 0x30

    move-object/from16 v1, v16

    invoke-static {v14, v2, v0, v1, v15}, LX/Ev2;->A0I(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;I)V

    move/from16 v0, v18

    invoke-static {v6, v4, v4, v4, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v16

    const v0, 0x7f1369b0

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, v13, LX/EWY;->A09:Z

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x1b

    invoke-static {v14, v12, v0}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_f
    invoke-static {v1, v2, v7}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1, v4, v15}, LX/Ev2;->A0I(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2Xr;->A06:LX/Sju;

    move-object/from16 v0, p5

    invoke-static {v1, v14, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v0

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v14, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-static {v14, v5, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, p3

    invoke-static {v14, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p2

    invoke-static {v14, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-static {v14, v0, v6, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v14, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f136809

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v6

    const/high16 v0, 0x70000

    invoke-static {v3, v0}, LX/31V;->A1T(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v1, 0x9

    move-object/from16 v0, p7

    invoke-static {v14, v0, v9, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v4, v1}, LX/IZk;->A0J(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xeafb972

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p8, 0x8

    new-instance v0, LX/RlZ;

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v13

    move-object/from16 p3, p7

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p7, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    invoke-static {v14, v13, v8}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_1a
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/EWY;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    const v0, 0x448fc030    # 1150.0059f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object p0, p1

    move v3, p3

    if-eqz v0, :cond_5

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p2, v1, :cond_1

    const/16 v1, 0x3c

    invoke-static {v10, v1}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object p2

    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.bizqrcodecustomizer.ui.ColorOptionRow (BusinessQRCodeCustomizerContent.kt:242)"

    const v1, 0x27938e9e

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v10, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x3

    invoke-static {v1}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v4, v1}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v5, LX/2Xr;->A01:LX/Sjs;

    sget-object v4, LX/2Ww;->A05:LX/Sgt;

    const/4 v1, 0x6

    invoke-static {v5, v10, v4, v1}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v10, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v7, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x71046978

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    iget-object v1, p1, LX/EWY;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/EXr;

    const/16 p3, 0x8

    and-int/lit8 v1, v0, 0xe

    or-int/2addr p3, v1

    const/16 v1, 0x8

    shl-int/2addr v1, v9

    or-int/2addr p3, v1

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p3, v1

    const/16 p4, 0x4

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/OYY;->A02(LX/Svn;LX/AIT;LX/EWY;LX/EXr;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_2

    :cond_4
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v10, p1, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_6
    move v0, p3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2a9430d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_9
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x1c

    invoke-static {p0, p2, v3, v2, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
