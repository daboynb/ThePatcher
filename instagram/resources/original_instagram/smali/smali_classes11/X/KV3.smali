.class public abstract LX/KV3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Oib;LX/PKa;I)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-static {v7, v10, v8}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x3624604c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.gallery.ui.ASimpleGalleryScreen (ASimpleGalleryScreen.kt:53)"

    const v0, -0x3e408ef0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v2}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Xrn;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/JKC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JKC;->A00:Landroid/content/ContentResolver;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/PKa;->A00:LX/PKZ;

    invoke-virtual {v0}, LX/PKZ;->Cn1()LX/Oo9;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/Xrn;

    iput-object v0, v12, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A01:LX/Oo9;

    iput-object v1, v12, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00:LX/JKC;

    sget-object v13, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/E1j;

    invoke-direct {v0, v13, v13}, LX/E1j;-><init>(LX/0RS;LX/0RS;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v11

    iput-object v11, v12, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A03:LX/MwU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/K0b;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    new-instance v12, LX/46X;

    invoke-direct {v12, v11, v5}, LX/46X;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/08E;->A01:LX/NPd;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DJF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/DJF;->A00:LX/0RS;

    iput-boolean v5, v0, LX/DJF;->A01:Z

    invoke-static {v0, v14, v12, v11}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/K0b;->A01:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/K0b;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/K0H;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/K0H;->A00:Landroid/content/ContentResolver;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    iget-object v11, v1, LX/K0b;->A01:LX/NsU;

    const/4 v0, 0x0

    invoke-static {v9, v11}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object p1

    sget-wide v11, LX/3em;->A05:J

    invoke-static {v10, v11, v12}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v11

    invoke-static {v11, v8, v0}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v11

    invoke-static {v9, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v17

    const/16 v16, 0x20

    invoke-static/range {v17 .. v18}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v9, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v12, v11, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    sget-object v11, LX/Aiu;->A00:LX/BRl;

    invoke-virtual {v11, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v12

    new-instance v11, LX/RmB;

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move-object/from16 p4, v1

    move-object/from16 v17, v11

    move/from16 p0, v5

    invoke-direct/range {v17 .. v22}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, 0x3ff73cd6

    invoke-static {v9, v12, v11, v13}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DJF;

    iget-boolean v11, v11, LX/DJF;->A01:Z

    if-eqz v11, :cond_b

    const v11, -0x7bff8eb0

    invoke-static {v9, v11}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    sget-object v11, LX/2Ww;->A01:LX/Oa1;

    invoke-virtual {v14, v11, v12}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v11

    iget-wide v11, v11, LX/2VG;->A0t:J

    const/16 v13, 0x64

    invoke-static {v13}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v13

    invoke-static {v14, v13, v11, v12}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v12, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v5}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_5

    if-ne v11, v2, :cond_6

    :cond_5
    move/from16 v11, v16

    invoke-static {v1, v11}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v11

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v13, v0, v11, v4}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v9}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v15

    const-string v14, "Next"

    move-object v11, v9

    invoke-static/range {v11 .. v16}, LX/7zl;->A0p(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v3

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v3, v1}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x59466c48

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v8, v10, v7, v6, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v11, -0x7bf6593c

    invoke-interface {v9, v11}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_c
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method
