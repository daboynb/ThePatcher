.class public abstract LX/OZL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NJn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/NJn;

    invoke-direct {v0, v1}, LX/NJn;-><init>(Z)V

    sput-object v0, LX/OZL;->A00:LX/NJn;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final A03(LX/NHo;LX/Sgk;LX/Svn;I)V
    .locals 11

    const v0, 0x71816bae

    move-object v6, p2

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_9

    invoke-static {p2, p1, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    const v0, 0x1687025b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x3c2b7b58

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p2, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v5, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {p2, v2, v1, v3}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    new-instance v8, LX/PrT;

    invoke-direct {v8, v0, v2, p0, p1}, LX/PrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v5 .. v10}, LX/OXC;->A02(LX/K7t;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x785f6a5b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/PrZ;

    invoke-direct {v0, p3, v1, p0, p1}, LX/PrZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Sgk;LX/Slt;LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    const v0, -0x799dedcc

    move-object v10, p2

    invoke-interface {p2, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    move-object v4, p0

    if-nez v0, :cond_e

    invoke-static {p2, p0, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {p2, p1, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v2, p3

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    const v0, 0x2aa47a53

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v0, v6, 0x70

    if-eq v0, v9, :cond_3

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_c

    invoke-interface {p2, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_4
    const/16 v5, 0xe

    new-instance v0, LX/PrH;

    invoke-direct {v0, v5, p1, p3}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/PHp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PHp;->A00:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/PID;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/PID;->A00:LX/Shp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/PID;

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v7, :cond_6

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_7

    invoke-interface {p2, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v8, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    :cond_8
    const/16 v0, 0x19

    invoke-static {p2, p0, v0}, LX/ApE;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;

    move-result-object p1

    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget-object p0, LX/OZL;->A00:LX/NJn;

    const/4 v0, 0x7

    new-instance v5, LX/Arf;

    invoke-direct {v5, v0, v4, v3}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {p2, v5, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    const/16 p3, 0xd80

    const/16 p4, 0x0

    invoke-static/range {v10 .. v16}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x59670c89

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    new-instance v5, LX/PsC;

    move-object v9, v3

    move-object v10, v2

    move-object v8, v4

    move v6, v1

    invoke-direct/range {v5 .. v10}, LX/PsC;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;IIJ)V
    .locals 53

    const v0, -0x49eca00d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v34, 0x4

    move/from16 p2, p1

    if-nez v0, :cond_3b

    move/from16 v0, p2

    invoke-static {v6, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v20

    or-int v20, v20, p0

    :goto_0
    and-int/lit8 v0, p0, 0x30

    const/16 v21, 0x20

    move-wide/from16 v18, p3

    if-nez v0, :cond_0

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int v20, v20, v0

    :cond_0
    and-int/lit8 v1, v20, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    move/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    const/16 v35, -0x1

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    const v0, 0x150060e5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v1, v20

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    filled-new-array/range {p2 .. p2}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    move/from16 v0, v35

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    move/from16 v0, v35

    if-ne v2, v0, :cond_5

    if-eqz v1, :cond_4

    const v0, -0x1df2bd5d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v0, LX/PrY;

    move-object/from16 v49, v0

    move/from16 v50, p2

    move-wide/from16 v51, v18

    move/from16 p1, v4

    invoke-direct/range {v49 .. v54}, LX/PrY;-><init>(IJII)V

    :goto_1
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    const v0, -0xd3feb74

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10, v3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Resources;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/BRl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UL;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LX/2UL;->A00:LX/0Bf;

    invoke-virtual {v3, v2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_7

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11, v2, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v3, v2}, LX/0Bf;->A01(LX/0Bf;I)I

    move-result v8

    iget-object v7, v3, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v3, v3, LX/0AS;->A02:[I

    aput v2, v3, v8

    aput-object v1, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v3, :cond_28

    const-string v0, ".xml"

    invoke-static {v3, v0}, LX/1ms;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_28

    const v0, -0x699b7fa2

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    iget v0, v1, Landroid/util/TypedValue;->changingConfigurations:I

    move/from16 v36, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    const v0, 0x211d9e3f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/BRl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UJ;

    new-instance v33, LX/K6N;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v9, v0, LX/K6N;->A01:Landroid/content/res/Resources$Theme;

    iput v2, v0, LX/K6N;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/2UJ;->A00:Ljava/util/HashMap;

    move-object/from16 p1, v0

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K6A;

    if-nez v8, :cond_2d

    :cond_9
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/16 v48, 0x2

    if-eq v1, v5, :cond_40

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v51

    new-instance v50, LX/Zd0;

    invoke-direct/range {v50 .. v50}, LX/Zd0;-><init>()V

    sget-object v1, LX/N5E;->A03:[I

    move-object/from16 v0, v51

    invoke-static {v9, v11, v0, v1}, LX/0Nz;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    const/16 v0, 0x60a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/16 v52, 0x5

    invoke-static {v0, v8}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v42, 0x0

    :goto_2
    invoke-static {v12, v1}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    const-string v1, "viewportWidth"

    const/4 v7, 0x0

    const/4 v0, 0x7

    invoke-static {v12, v1, v8, v0}, LX/OZL;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v47

    invoke-static {v12, v2}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    const-string v1, "viewportHeight"

    const/16 v0, 0x8

    invoke-static {v12, v1, v8, v0}, LX/OZL;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v49

    invoke-static {v12, v2}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v1

    cmpg-float v0, v47, v7

    if-lez v0, :cond_3e

    cmpg-float v0, v49, v7

    if-lez v0, :cond_3d

    const/16 v46, 0x3

    move/from16 v0, v46

    invoke-virtual {v12, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v45

    invoke-static {v12, v1}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v1

    move/from16 v0, v48

    invoke-virtual {v12, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v44

    invoke-static {v12, v1}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v0, Landroid/util/TypedValue;->type:I

    move/from16 v0, v48

    if-eq v1, v0, :cond_25

    invoke-static {v9, v12, v8}, LX/0Nz;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v12, v2}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    int-to-long v0, v0

    shl-long v16, v0, v21

    sget-wide v0, LX/3em;->A01:J

    :goto_3
    const/16 v43, 0x6

    move/from16 v1, v43

    move/from16 v0, v35

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v12, v2}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-eq v1, v0, :cond_b

    move/from16 v0, v46

    if-eq v1, v0, :cond_24

    move/from16 v0, v52

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    :cond_b
    :pswitch_0
    const/4 v2, 0x5

    :goto_4
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v45, v45, v0

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v44, v44, v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const-string v41, ""

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v40

    sget-object v39, LX/MUS;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v38, LX/OCI;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v41

    move-object/from16 v0, v38

    iput-object v1, v0, LX/OCI;->A07:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v0, v39

    invoke-static {v1, v0, v12}, LX/OCI;->A00(LX/OCI;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v40

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v37, 0x0

    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v5, :cond_c

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v5, :cond_d

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move/from16 v0, v46

    if-ne v1, v0, :cond_d

    :cond_c
    or-int v3, v3, v36

    :goto_6
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_27

    invoke-static/range {v40 .. v40}, LX/OZL;->A07(Ljava/util/AbstractList;)V

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const-string v13, "group"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v1, v37, 0x1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_22

    invoke-static/range {v40 .. v40}, LX/OZL;->A07(Ljava/util/AbstractList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x624e8b7e

    if-eq v1, v0, :cond_1f

    const v0, 0x346425

    if-eq v1, v0, :cond_10

    const v0, 0x5e0f67f

    if-ne v1, v0, :cond_23

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/N5E;->A01:[I

    move-object/from16 v0, v51

    invoke-static {v9, v11, v0, v1}, LX/0Nz;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v3}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v12

    const-string v3, "rotation"

    move/from16 v0, v52

    invoke-static {v1, v3, v8, v0}, LX/OZL;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v25

    invoke-static {v1, v12}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    invoke-static {v1, v0}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    move/from16 v0, v48

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    invoke-static {v1, v3}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v12

    const-string v3, "scaleX"

    move/from16 v0, v46

    invoke-static {v1, v3, v8, v0}, LX/OZL;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v22

    invoke-static {v1, v12}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    const-string v12, "scaleY"

    move/from16 v0, v34

    invoke-static {v1, v12, v8, v0}, LX/OZL;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v15

    invoke-static {v1, v3}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v12

    const-string v3, "translateX"

    move/from16 v0, v43

    invoke-static {v1, v3, v8, v0}, LX/OZL;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v14

    invoke-static {v1, v12}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    const-string v12, "translateY"

    const/4 v0, 0x7

    invoke-static {v1, v12, v8, v0}, LX/OZL;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v13

    invoke-static {v1, v3}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-nez v0, :cond_f

    move-object/from16 v0, v41

    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v1, LX/OCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OCI;->A07:Ljava/lang/String;

    move/from16 v0, v25

    iput v0, v1, LX/OCI;->A02:F

    move/from16 v0, v24

    iput v0, v1, LX/OCI;->A00:F

    move/from16 v0, v23

    iput v0, v1, LX/OCI;->A01:F

    move/from16 v0, v22

    iput v0, v1, LX/OCI;->A03:F

    iput v15, v1, LX/OCI;->A04:F

    iput v14, v1, LX/OCI;->A05:F

    iput v13, v1, LX/OCI;->A06:F

    move-object/from16 v0, v39

    iput-object v0, v1, LX/OCI;->A09:Ljava/util/List;

    iput-object v12, v1, LX/OCI;->A08:Ljava/util/List;

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_10
    const-string v0, "path"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/N5E;->A02:[I

    move-object/from16 v0, v51

    invoke-static {v9, v11, v0, v1}, LX/0Nz;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-static {v12, v3}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v1

    const-string v0, "pathData"

    invoke-static {v0, v8}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v12, v1}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v1

    if-nez v32, :cond_11

    move-object/from16 v32, v41

    :cond_11
    move/from16 v0, v48

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v1}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-nez v13, :cond_1e

    move-object/from16 v31, v39

    :goto_8
    const-string v0, "fillColor"

    invoke-static {v9, v12, v0, v8, v5}, LX/0Nz;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0Nc;

    move-result-object v1

    invoke-static {v12, v3}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v13

    const-string v3, "fillAlpha"

    const/16 v0, 0xc

    invoke-static {v12, v3, v8, v0}, LX/OZL;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v30

    invoke-static {v12, v13}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v13

    const-string v0, "strokeLineCap"

    const/16 v3, 0x8

    invoke-static {v0, v8}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v3, -0x1

    :goto_9
    invoke-static {v12, v13}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v13

    const/16 v29, 0x0

    if-eq v3, v5, :cond_1c

    const/4 v0, 0x2

    if-ne v3, v0, :cond_12

    const/16 v29, 0x2

    :cond_12
    :goto_a
    const-string v0, "strokeLineJoin"

    const/16 v3, 0x9

    invoke-static {v0, v8}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v3, -0x1

    :goto_b
    invoke-static {v12, v13}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v13

    const/16 v28, 0x0

    if-eq v3, v5, :cond_1a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_13

    const/16 v28, 0x2

    :cond_13
    :goto_c
    const/16 v0, 0x87b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0xa

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v14, v8}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v14

    if-nez v14, :cond_19

    const/high16 v27, 0x40800000    # 4.0f

    :goto_d
    invoke-static {v12, v13}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "strokeColor"

    move/from16 v0, v46

    invoke-static {v9, v12, v3, v8, v0}, LX/0Nz;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0Nc;

    move-result-object v13

    invoke-static {v12, v14}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "strokeAlpha"

    const/16 v0, 0xb

    invoke-static {v12, v3, v8, v0}, LX/OZL;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v26

    invoke-static {v12, v14}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "strokeWidth"

    move/from16 v0, v34

    invoke-static {v12, v3, v8, v0}, LX/OZL;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v25

    invoke-static {v12, v14}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "trimPathEnd"

    move/from16 v0, v43

    invoke-static {v12, v3, v8, v0}, LX/OZL;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v24

    invoke-static {v12, v14}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "trimPathOffset"

    const/4 v0, 0x7

    invoke-static {v12, v3, v8, v0}, LX/OZL;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v23

    invoke-static {v12, v14}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "trimPathStart"

    move/from16 v0, v52

    invoke-static {v12, v3, v8, v0}, LX/OZL;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v22

    invoke-static {v12, v14}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "fillType"

    const/16 v0, 0xd

    invoke-static {v3, v8}, LX/0Nz;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v15, 0x0

    :goto_e
    invoke-static {v12, v14}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v14, v1, LX/0Nc;->A02:Landroid/graphics/Shader;

    if-nez v14, :cond_16

    iget v0, v1, LX/0Nc;->A00:I

    if-nez v0, :cond_16

    const/4 v12, 0x0

    :goto_f
    iget-object v1, v13, LX/0Nc;->A02:Landroid/graphics/Shader;

    if-nez v1, :cond_14

    iget v0, v13, LX/0Nc;->A00:I

    if-nez v0, :cond_14

    const/4 v14, 0x0

    :goto_10
    invoke-static {v15}, LX/140;->A1J(I)Z

    move-result v15

    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCI;

    iget-object v13, v0, LX/OCI;->A08:Ljava/util/List;

    new-instance v1, LX/BuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v1, LX/BuB;->A0C:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/BuB;->A0D:Ljava/util/List;

    iput v15, v1, LX/BuB;->A07:I

    iput-object v12, v1, LX/BuB;->A0A:LX/88a;

    move/from16 v0, v30

    iput v0, v1, LX/BuB;->A00:F

    iput-object v14, v1, LX/BuB;->A0B:LX/88a;

    move/from16 v0, v26

    iput v0, v1, LX/BuB;->A01:F

    move/from16 v0, v25

    iput v0, v1, LX/BuB;->A03:F

    move/from16 v0, v29

    iput v0, v1, LX/BuB;->A08:I

    move/from16 v0, v28

    iput v0, v1, LX/BuB;->A09:I

    move/from16 v0, v27

    iput v0, v1, LX/BuB;->A02:F

    move/from16 v0, v22

    iput v0, v1, LX/BuB;->A06:F

    move/from16 v0, v24

    iput v0, v1, LX/BuB;->A04:F

    move/from16 v0, v23

    iput v0, v1, LX/BuB;->A05:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_14
    if-eqz v1, :cond_15

    new-instance v14, LX/Bsa;

    invoke-direct {v14, v1}, LX/Bsa;-><init>(Landroid/graphics/Shader;)V

    goto :goto_10

    :cond_15
    iget v0, v13, LX/0Nc;->A00:I

    int-to-long v0, v0

    shl-long v0, v0, v21

    invoke-static {v0, v1}, LX/239;->A0s(J)LX/3IN;

    move-result-object v14

    goto :goto_10

    :cond_16
    if-eqz v14, :cond_17

    new-instance v12, LX/Bsa;

    invoke-direct {v12, v14}, LX/Bsa;-><init>(Landroid/graphics/Shader;)V

    goto :goto_f

    :cond_17
    iget v0, v1, LX/0Nc;->A00:I

    int-to-long v0, v0

    shl-long v0, v0, v21

    invoke-static {v0, v1}, LX/239;->A0s(J)LX/3IN;

    move-result-object v12

    goto :goto_f

    :cond_18
    invoke-virtual {v12, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    goto/16 :goto_d

    :cond_1a
    const/16 v28, 0x1

    goto/16 :goto_c

    :cond_1b
    move/from16 v0, v35

    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto/16 :goto_b

    :cond_1c
    const/16 v29, 0x1

    goto/16 :goto_a

    :cond_1d
    move/from16 v0, v35

    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto/16 :goto_9

    :cond_1e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v31

    move-object/from16 v1, v50

    move-object/from16 v0, v31

    invoke-virtual {v1, v13, v0}, LX/Zd0;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_1f
    const-string v0, "clip-path"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/N5E;->A00:[I

    move-object/from16 v0, v51

    invoke-static {v9, v11, v0, v1}, LX/0Nz;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-static {v14, v3}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v0}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    if-nez v13, :cond_20

    move-object/from16 v13, v41

    :cond_20
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v0}, LX/OZL;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-nez v1, :cond_21

    move-object/from16 v12, v39

    :goto_11
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/OCI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/OCI;->A07:Ljava/lang/String;

    invoke-static {v0, v12, v1}, LX/OCI;->A00(LX/OCI;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v37, v37, 0x1

    goto :goto_12

    :cond_21
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v0, v50

    invoke-virtual {v0, v1, v12}, LX/Zd0;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_22
    const/16 v37, 0x0

    :cond_23
    :goto_12
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_5

    :pswitch_1
    const/16 v2, 0xc

    goto/16 :goto_4

    :pswitch_2
    const/16 v2, 0xe

    goto/16 :goto_4

    :pswitch_3
    const/16 v2, 0xd

    goto/16 :goto_4

    :pswitch_4
    const/16 v2, 0x9

    goto/16 :goto_4

    :cond_24
    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_25
    sget-wide v16, LX/3em;->A0B:J

    goto/16 :goto_3

    :cond_26
    move/from16 v0, v52

    invoke-virtual {v12, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v42

    goto/16 :goto_2

    :cond_27
    invoke-static/range {v38 .. v38}, LX/KJ8;->A00(LX/OCI;)LX/BuC;

    move-result-object v1

    sget-object v0, LX/NJr;->A0C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v8, LX/NJr;->A0A:I

    add-int/lit8 v7, v8, 0x1

    sput v7, LX/NJr;->A0A:I

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    const v0, -0x69992078

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v6, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v2}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v8, 0x0

    :cond_29
    invoke-static {v6, v7, v1, v8}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2b

    :cond_2a
    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, LX/Ssm;

    new-instance v9, LX/54H;

    invoke-direct {v9, v0}, LX/54H;-><init>(LX/Ssm;)V

    goto/16 :goto_15

    :cond_2c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_17

    :goto_13
    monitor-exit v0

    new-instance v7, LX/NJr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v7, LX/NJr;->A08:Ljava/lang/String;

    move/from16 v0, v45

    iput v0, v7, LX/NJr;->A01:F

    move/from16 v0, v44

    iput v0, v7, LX/NJr;->A00:F

    move/from16 v0, v47

    iput v0, v7, LX/NJr;->A03:F

    move/from16 v0, v49

    iput v0, v7, LX/NJr;->A02:F

    iput-object v1, v7, LX/NJr;->A07:LX/BuC;

    move-wide/from16 v0, v16

    iput-wide v0, v7, LX/NJr;->A06:J

    iput v2, v7, LX/NJr;->A05:I

    move/from16 v0, v42

    iput-boolean v0, v7, LX/NJr;->A09:Z

    iput v8, v7, LX/NJr;->A04:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/K6A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/K6A;->A01:LX/NJr;

    iput v3, v8, LX/K6A;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v11, v8, LX/K6A;->A01:LX/NJr;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7a17e440

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    const v0, -0x5c5d549c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-static {v10}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v2

    iget v0, v11, LX/NJr;->A04:I

    int-to-float v1, v0

    invoke-interface {v2}, LX/Omt;->BUV()F

    move-result v0

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v12

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v12, v12, v21

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v12

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_30

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_33

    :cond_30
    new-instance v0, LX/BuA;

    invoke-direct {v0}, LX/BuA;-><init>()V

    iget-object v1, v11, LX/NJr;->A07:LX/BuC;

    invoke-static {v0, v1}, LX/KJB;->A00(LX/BuA;LX/BuC;)V

    iget v3, v11, LX/NJr;->A01:F

    iget v1, v11, LX/NJr;->A00:F

    invoke-interface {v2, v3}, LX/Omt;->GLn(F)F

    move-result v3

    invoke-interface {v2, v1}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-static {v3, v1}, LX/145;->A0V(FF)J

    move-result-wide v2

    iget v12, v11, LX/NJr;->A03:F

    iget v9, v11, LX/NJr;->A02:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v12

    :cond_31
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v2, v3, v7, v8}, LX/132;->A01(JJ)F

    move-result v9

    :cond_32
    invoke-static {v12, v9}, LX/145;->A0V(FF)J

    move-result-wide v7

    new-instance v9, LX/Bsg;

    invoke-direct {v9, v0}, LX/Bsg;-><init>(LX/BuA;)V

    iget-object v13, v11, LX/NJr;->A08:Ljava/lang/String;

    iget-wide v0, v11, LX/NJr;->A06:J

    iget v14, v11, LX/NJr;->A05:I

    const-wide/16 v15, 0x10

    cmp-long v12, v0, v15

    if-eqz v12, :cond_3a

    new-instance v12, LX/6TD;

    invoke-direct {v12, v0, v1, v14}, LX/6TD;-><init>(JI)V

    :goto_14
    iget-boolean v11, v11, LX/NJr;->A09:Z

    iget-object v1, v9, LX/Bsg;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3BO;

    invoke-direct {v0, v2, v3}, LX/3BO;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Bsg;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v11}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v9, LX/Bsg;->A05:LX/Bte;

    iget-object v0, v2, LX/Bte;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Bte;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3BO;

    invoke-direct {v0, v7, v8}, LX/3BO;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iput-object v13, v2, LX/Bte;->A07:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, LX/444;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x15fd856e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_34
    :goto_15
    invoke-static {v10, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x23825862

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_35
    invoke-static/range {v20 .. v20}, LX/279;->A1P(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_36

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_37

    :cond_36
    const-wide/16 v1, 0x10

    cmp-long v0, p3, v1

    if-nez v0, :cond_39

    const/4 v12, 0x0

    :goto_16
    invoke-interface {v6, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v12, LX/3Ih;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/N5c;->A03:LX/Sgt;

    invoke-static {v1}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v14, LX/3IF;->A04:LX/NoH;

    sget-object v10, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x68ac66e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_38
    :goto_17
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v0, LX/PrY;

    move-object/from16 v49, v0

    move/from16 v50, p2

    move-wide/from16 v51, v18

    move/from16 p1, v5

    invoke-direct/range {v49 .. v54}, LX/PrY;-><init>(IJII)V

    goto/16 :goto_1

    :cond_39
    invoke-static/range {v18 .. v19}, LX/132;->A0I(J)LX/6TD;

    move-result-object v12

    goto :goto_16

    :cond_3a
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_3b
    move/from16 v20, p0

    goto/16 :goto_0

    :cond_3c
    const-string v0, "No path data available"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    const/16 v0, 0x3c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error attempting to load resource: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PwP;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V
    .locals 6

    const v0, 0x52f9d6eb

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object p0, p2

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    const v0, 0x4c4c7658    # 5.359856E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/N03;->A00:LX/BRl;

    sget-object p1, LX/N4E;->A01:LX/4bb;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 p2, v0, 0x1b0

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p2, v0

    invoke-static/range {v3 .. v8}, LX/NOG;->A01(LX/Svn;LX/BRl;LX/AIT;Lkotlin/jvm/functions/Function2;LX/4bb;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x20454ef9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/PrZ;

    invoke-direct {v0, p3, v1, p0, v5}, LX/PrZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static A07(Ljava/util/AbstractList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OCI;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCI;

    iget-object v1, v0, LX/OCI;->A08:Ljava/util/List;

    invoke-static {v2}, LX/KJ8;->A00(LX/OCI;)LX/BuC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
