.class public final synthetic LX/3hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hJ;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 60

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3hJ;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:LX/0AP;

    const-string/jumbo v1, "measureAndLayout"

    const v0, -0x15698445

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object/from16 v59, v0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object v1, v0

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E06(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v0, -0x6dd0c106

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "checkForSemanticsChanges"

    const v0, -0x2d0dcf23

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_1
    const-string/jumbo v1, "sendAccessibilitySemanticsStructureChangeEvents"

    const v0, -0x3a9b171c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v59

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v1

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/3hE;

    invoke-static {v7, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/3hE;LX/3hD;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    const v0, 0x78e98d03

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string/jumbo v1, "sendSemanticsPropertyChangeEvents"

    const v0, -0x2bb0922c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v30

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Ljava/util/List;

    move-object/from16 v58, v0

    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v1, v31

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->clear()V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0AS;->A02:[I

    move-object/from16 v32, v0

    move-object/from16 v0, v30

    iget-object v0, v0, LX/0AS;->A03:[J

    move-object/from16 v35, v0

    array-length v0, v0

    const/16 v34, 0x2

    add-int/lit8 v36, v0, -0x2

    if-ltz v36, :cond_36

    const/4 v6, 0x0

    :goto_0
    aget-wide v18, v35, v6

    const-wide/16 v26, -0x1

    xor-long v1, v18, v26

    const/16 v38, 0x7

    shl-long v1, v1, v38

    and-long v1, v1, v18

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v20

    cmp-long v0, v1, v20

    if-eqz v0, :cond_34

    sub-int v0, v6, v36

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v37, v0, 0x8

    const/16 v39, 0x0

    :goto_1
    move/from16 v1, v39

    move/from16 v0, v37

    if-ge v1, v0, :cond_33

    const-wide/16 v24, 0xff

    and-long v1, v18, v24

    const-wide/16 v22, 0x80

    cmp-long v0, v1, v22

    if-gez v0, :cond_32

    shl-int/lit8 v0, v6, 0x3

    add-int v0, v0, v39

    aget v5, v32, v0

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/0Bf;

    invoke-virtual {v0, v5}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hE;

    if-eqz v4, :cond_32

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jc;

    const/4 v3, 0x0

    if-eqz v0, :cond_35

    iget-object v2, v0, LX/7Jc;->A00:LX/3hD;

    iget-object v1, v2, LX/3hD;->A05:LX/3hC;

    iget-object v0, v1, LX/3hC;->A03:LX/0Cg;

    move-object/from16 v57, v0

    iget-object v0, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    move-object/from16 v43, v0

    move-object/from16 v0, v57

    iget-object v0, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    move-object/from16 v44, v0

    move-object/from16 v0, v57

    iget-object v0, v0, LX/0Cf;->A02:[J

    move-object/from16 v45, v0

    array-length v0, v0

    sub-int v46, v0, v34

    if-ltz v46, :cond_2f

    const/4 v0, 0x0

    const/16 v50, 0x0

    :goto_2
    aget-wide v16, v45, v0

    xor-long v11, v16, v26

    shl-long v11, v11, v38

    and-long v9, v16, v11

    and-long v9, v9, v20

    cmp-long v8, v9, v20

    if-eqz v8, :cond_2d

    sub-int v8, v0, v46

    xor-int/lit8 v8, v8, -0x1

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v47, v8, 0x8

    const/16 v48, 0x0

    :goto_3
    move/from16 v9, v48

    move/from16 v8, v47

    if-ge v9, v8, :cond_2c

    and-long v9, v16, v24

    const/16 v49, 0x1

    cmp-long v8, v9, v22

    if-gez v8, :cond_2b

    shl-int/lit8 v8, v0, 0x3

    add-int v8, v8, v48

    aget-object v11, v43, v8

    aget-object v10, v44, v8

    check-cast v11, LX/3hH;

    sget-object v9, LX/3hG;->A0C:LX/3hH;

    invoke-static {v11, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, LX/3hG;->A0e:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_1
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_3

    move-object/from16 v8, v31

    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/43t;

    iget v8, v8, LX/43t;->A00:I

    if-ne v8, v5, :cond_2

    move-object/from16 v8, v31

    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/43t;

    if-eqz v12, :cond_3

    goto :goto_5

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_3
    new-instance v12, LX/43t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, LX/43t;->A00:I

    move-object/from16 v8, v58

    iput-object v8, v12, LX/43t;->A05:Ljava/util/List;

    iput-object v3, v12, LX/43t;->A03:Ljava/lang/Float;

    iput-object v3, v12, LX/43t;->A04:Ljava/lang/Float;

    iput-object v3, v12, LX/43t;->A01:LX/8TZ;

    iput-object v3, v12, LX/43t;->A02:LX/8TZ;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    :goto_6
    move-object/from16 v8, v58

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5

    :cond_4
    iget-object v8, v4, LX/3hE;->A01:LX/3hC;

    invoke-static {v8, v11}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_15

    :cond_5
    sget-object v8, LX/3hG;->A0Q:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v9, 0x15

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    iget-object v9, v4, LX/3hE;->A01:LX/3hC;

    iget-object v9, v9, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v9, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v9

    const/16 v8, 0x8

    if-eqz v9, :cond_2b

    invoke-static {v7, v10, v5, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    goto/16 :goto_15

    :cond_6
    sget-object v8, LX/3hG;->A0X:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v14, 0x40

    if-nez v8, :cond_2a

    sget-object v8, LX/3hG;->A0c:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    sget-object v8, LX/3hG;->A0S:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x800

    invoke-static {v7, v8, v3, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v3, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_15

    :cond_7
    sget-object v8, LX/3hG;->A0V:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x4

    if-eqz v13, :cond_e

    sget-object v9, LX/3hG;->A0T:LX/3hH;

    invoke-static {v1, v9}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Jj;

    if-eqz v9, :cond_d

    iget v9, v9, LX/7Jj;->A00:I

    if-ne v9, v12, :cond_d

    invoke-static {v1, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v8

    invoke-static {v7, v8, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    iget-object v10, v2, LX/3hD;->A03:LX/9no;

    iget-object v9, v2, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    new-instance v13, LX/3hD;

    move/from16 v8, v29

    invoke-direct {v13, v10, v9, v1, v8}, LX/3hD;-><init>(LX/9no;Landroidx/compose/ui/node/LayoutNode;LX/3hC;Z)V

    invoke-virtual {v13}, LX/3hD;->A08()LX/3hC;

    move-result-object v9

    sget-object v8, LX/3hG;->A03:LX/3hH;

    invoke-static {v9, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v12, ","

    if-eqz v9, :cond_8

    const-string v8, ""

    invoke-static {v12, v8, v8, v9}, LX/7MM;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v13}, LX/3hD;->A08()LX/3hC;

    move-result-object v9

    sget-object v8, LX/3hG;->A0Z:LX/3hH;

    invoke-static {v9, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_9

    const-string v8, ""

    invoke-static {v12, v8, v8, v9}, LX/7MM;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object v10, v3

    goto :goto_7

    :cond_9
    move-object v9, v3

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v11, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_15

    :cond_c
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v10

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v8, 0x800

    invoke-static {v7, v9, v3, v10, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_15

    :cond_d
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x800

    invoke-static {v7, v8, v3, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v3, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_15

    :cond_e
    sget-object v8, LX/3hG;->A03:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0xd

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/16 v8, 0x800

    invoke-static {v7, v11, v10, v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_15

    :cond_f
    sget-object v12, LX/3hG;->A06:LX/3hH;

    invoke-static {v11, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v15, ""

    if-eqz v8, :cond_1a

    sget-object v9, LX/7Ja;->A0Q:LX/3hH;

    move-object/from16 v8, v57

    invoke-virtual {v8, v9}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v4, LX/3hE;->A01:LX/3hC;

    move-object/from16 v51, v8

    invoke-static {v8, v12}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3iX;

    if-nez v13, :cond_10

    move-object v13, v15

    :cond_10
    invoke-static {v1, v12}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3iX;

    if-nez v14, :cond_11

    move-object v14, v15

    :cond_11
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v42

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v41

    move/from16 v33, v11

    move/from16 v8, v41

    if-le v11, v8, :cond_12

    move/from16 v33, v8

    :cond_12
    const/4 v10, 0x0

    :goto_9
    move/from16 v8, v33

    if-ge v10, v8, :cond_13

    invoke-interface {v13, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v9, v8, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    :goto_a
    sub-int v8, v33, v10

    if-ge v15, v8, :cond_14

    add-int/lit8 v8, v11, -0x1

    sub-int/2addr v8, v15

    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v8, v41, -0x1

    sub-int/2addr v8, v15

    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v9, v8, :cond_14

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_14
    sub-int/2addr v11, v15

    sub-int/2addr v11, v10

    sub-int v9, v41, v15

    sub-int/2addr v9, v10

    sget-object v40, LX/3hG;->A0R:LX/3hH;

    move-object/from16 v8, v51

    iget-object v14, v8, LX/3hC;->A03:LX/0Cg;

    move-object/from16 v8, v40

    invoke-virtual {v14, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v15, v57

    invoke-virtual {v15, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v12}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-nez v33, :cond_15

    const/4 v14, 0x1

    if-nez v15, :cond_16

    :cond_15
    const/4 v14, 0x0

    if-eqz v8, :cond_16

    if-eqz v33, :cond_16

    if-nez v15, :cond_16

    goto :goto_b

    :cond_16
    const/16 v49, 0x0

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v12

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v8, v42

    move-object v10, v9

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    goto :goto_d

    :goto_c
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v12

    const/16 v8, 0x10

    invoke-static {v7, v12, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v9

    move-object/from16 v8, v42

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    const-string v8, "android.widget.EditText"

    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v12, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    if-nez v14, :cond_18

    if-eqz v49, :cond_2b

    :cond_18
    sget-object v8, LX/3hG;->A0a:LX/3hH;

    invoke-virtual {v1, v8}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3iU;

    iget-wide v10, v8, LX/3iU;->A00:J

    const/16 v8, 0x20

    shr-long v8, v10, v8

    long-to-int v13, v8

    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v10, v11}, LX/3iU;->A00(J)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-static {v12, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_15

    :cond_19
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v8, 0x800

    invoke-static {v7, v9, v3, v10, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_15

    :cond_1a
    sget-object v8, LX/3hG;->A0a:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static {v1, v12}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3iX;

    if-eqz v9, :cond_1b

    iget-object v9, v9, LX/3iX;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1b

    move-object v15, v9

    :cond_1b
    invoke-virtual {v1, v8}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3iU;

    iget-wide v10, v8, LX/3iU;->A00:J

    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v56

    const/16 v8, 0x20

    shr-long v8, v10, v8

    long-to-int v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v10, v11}, LX/3iU;->A00(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v52

    move-object/from16 v51, v7

    invoke-static/range {v51 .. v56}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iget v8, v2, LX/3hD;->A02:I

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    goto/16 :goto_15

    :cond_1c
    invoke-static {v11, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    sget-object v8, LX/3hG;->A0e:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    sget-object v8, LX/3hG;->A09:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x4

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget v8, v2, LX/3hD;->A02:I

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    const/16 v8, 0x8

    invoke-static {v7, v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_1d
    iget v8, v2, LX/3hD;->A02:I

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v10

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v8, 0x800

    invoke-static {v7, v9, v3, v10, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_15

    :cond_1e
    sget-object v8, LX/7Ja;->A03:LX/3hH;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v1, v8}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v9, v4, LX/3hE;->A01:LX/3hC;

    invoke-static {v9, v8}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_22

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_1f

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EzR;

    iget-object v8, v8, LX/EzR;->A00:Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1f
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v10, :cond_20

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EzR;

    iget-object v8, v8, LX/EzR;->A00:Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_20
    invoke-interface {v12, v11}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v11, v12}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v49, 0x0

    :cond_21
    move/from16 v50, v49

    goto/16 :goto_15

    :cond_22
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_14

    :cond_23
    instance-of v8, v10, LX/3CG;

    if-eqz v8, :cond_26

    check-cast v10, LX/3CG;

    iget-object v8, v4, LX/3hE;->A01:LX/3hC;

    invoke-static {v8, v11}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_25

    instance-of v8, v11, LX/3CG;

    if-eqz v8, :cond_26

    iget-object v9, v10, LX/3CG;->A00:Ljava/lang/String;

    check-cast v11, LX/3CG;

    iget-object v8, v11, LX/3CG;->A00:Ljava/lang/String;

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v10, LX/3CG;->A01:LX/oAH;

    if-nez v8, :cond_24

    iget-object v8, v11, LX/3CG;->A01:LX/oAH;

    if-eqz v8, :cond_25

    goto :goto_10

    :cond_24
    iget-object v8, v11, LX/3CG;->A01:LX/oAH;

    if-nez v8, :cond_25

    goto :goto_10

    :cond_25
    const/16 v49, 0x0

    :cond_26
    :goto_10
    move/from16 v50, v49

    goto :goto_15

    :cond_27
    iget-object v8, v2, LX/3hD;->A04:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v11, :cond_28

    goto :goto_12

    :cond_28
    const/4 v8, 0x0

    goto :goto_13

    :goto_12
    move-object/from16 v8, v58

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/43t;

    iget v8, v8, LX/43t;->A00:I

    if-ne v8, v5, :cond_29

    move-object/from16 v8, v58

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/43t;

    :goto_13
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8TZ;

    iput-object v9, v8, LX/43t;->A01:LX/8TZ;

    sget-object v9, LX/3hG;->A0e:LX/3hH;

    invoke-static {v1, v9}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8TZ;

    iput-object v9, v8, LX/43t;->A02:LX/8TZ;

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/43t;)V

    goto :goto_15

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_2a
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x800

    invoke-static {v7, v8, v3, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v3, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto :goto_15

    :goto_14
    const/16 v50, 0x1

    :cond_2b
    :goto_15
    const/16 v8, 0x8

    shr-long v16, v16, v8

    add-int/lit8 v48, v48, 0x1

    goto/16 :goto_3

    :cond_2c
    const/16 v9, 0x8

    if-ne v8, v9, :cond_2e

    :cond_2d
    move/from16 v8, v46

    if-eq v0, v8, :cond_2e

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_2e
    if-nez v50, :cond_31

    :cond_2f
    iget-object v0, v4, LX/3hE;->A01:LX/3hC;

    invoke-virtual {v0}, LX/3hC;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v2}, LX/3hD;->A08()LX/3hC;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hH;

    iget-object v0, v0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_31
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v7, v1, v3, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_32
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_1

    :cond_33
    const/16 v1, 0x8

    if-ne v0, v1, :cond_36

    :cond_34
    move/from16 v0, v36

    if-eq v6, v0, :cond_36

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_35
    const-string/jumbo v0, "no value for specified key"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_36
    :try_start_5
    const v0, -0x72f9abb7

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string/jumbo v1, "updateSemanticsNodesCopyAndPanes"

    const v0, -0x7fb666e4

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const/4 v12, 0x6

    new-instance v9, LX/0Bg;

    invoke-direct {v9, v12}, LX/0Bg;-><init>(I)V

    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/0Bg;

    iget-object v13, v11, LX/0AU;->A02:[I

    iget-object v8, v11, LX/0AU;->A03:[J

    array-length v0, v8

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v22, 0x80

    const-wide/16 v20, 0xff

    const/16 v34, 0x7

    const-wide/16 v18, -0x1

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-ltz v6, :cond_3c

    const/4 v5, 0x0

    :goto_16
    aget-wide v14, v8, v5

    xor-long v3, v14, v18

    shl-long v3, v3, v34

    and-long v1, v14, v3

    and-long v1, v1, v32

    cmp-long v0, v1, v32

    if-eqz v0, :cond_3b

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_3a

    and-long v1, v14, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_39

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget v2, v13, v0

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jc;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/7Jc;->A00:LX/3hD;

    iget-object v0, v0, LX/3hD;->A05:LX/3hC;

    sget-object v1, LX/3hG;->A0Q:LX/3hH;

    iget-object v0, v0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_37
    invoke-virtual {v9, v2}, LX/0Bg;->A0A(I)Z

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/0Bf;

    invoke-virtual {v0, v2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hE;

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/3hE;->A01:LX/3hC;

    sget-object v0, LX/3hG;->A0Q:LX/3hH;

    invoke-static {v1, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_18
    const/16 v0, 0x20

    invoke-static {v7, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    goto :goto_19

    :cond_38
    const/4 v1, 0x0

    goto :goto_18

    :cond_39
    :goto_19
    shr-long/2addr v14, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_3a
    if-ne v4, v10, :cond_3c

    :cond_3b
    if-eq v5, v6, :cond_3c

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3c
    iget-object v0, v9, LX/0AU;->A02:[I

    move-object/from16 v31, v0

    iget-object v9, v9, LX/0AU;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_42

    const/4 v6, 0x0

    :goto_1a
    aget-wide v29, v9, v6

    xor-long v1, v18, v29

    shl-long v1, v1, v34

    and-long v1, v1, v29

    and-long v1, v1, v32

    cmp-long v0, v1, v32

    if-eqz v0, :cond_41

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_40

    and-long v1, v20, v29

    cmp-long v0, v1, v22

    if-gez v0, :cond_3f

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget v3, v31, v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v15, v1, 0x7f

    iget v2, v11, LX/0AU;->A00:I

    ushr-int/lit8 v26, v1, 0x7

    and-int v26, v26, v2

    const/16 v27, 0x0

    :goto_1c
    iget-object v1, v11, LX/0AU;->A03:[J

    shr-int/lit8 v13, v26, 0x3

    and-int/lit8 v0, v26, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v16, v1, v13

    ushr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    aget-wide v24, v1, v13

    rsub-int/lit8 v1, v0, 0x40

    shl-long v24, v24, v1

    int-to-long v13, v0

    neg-long v0, v13

    const/16 v13, 0x3f

    shr-long/2addr v0, v13

    and-long v24, v24, v0

    or-long v24, v24, v16

    int-to-long v0, v15

    const-wide v16, 0x101010101010101L

    mul-long v0, v0, v16

    xor-long v0, v0, v24

    sub-long v13, v0, v16

    xor-long v0, v0, v18

    and-long/2addr v0, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_1d
    and-long v0, v0, v16

    const-wide/16 v16, 0x0

    cmp-long v13, v0, v16

    if-eqz v13, :cond_3e

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v14, v13, 0x3

    add-int v14, v14, v26

    and-int/2addr v14, v2

    iget-object v13, v11, LX/0AU;->A02:[I

    aget v13, v13, v14

    if-ne v13, v3, :cond_3d

    goto :goto_1e

    :cond_3d
    const-wide/16 v13, 0x1

    sub-long v16, v0, v13

    goto :goto_1d

    :cond_3e
    xor-long v0, v24, v18

    shl-long/2addr v0, v12

    and-long v24, v24, v0

    and-long v24, v24, v32

    cmp-long v0, v24, v16

    if-nez v0, :cond_3f

    add-int/lit8 v27, v27, 0x8

    add-int v26, v26, v27

    and-int v26, v26, v2

    goto :goto_1c

    :goto_1e
    if-ltz v14, :cond_3f

    invoke-static {v11, v14}, LX/0Bg;->A04(LX/0Bg;I)V

    :cond_3f
    shr-long v29, v29, v10

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    :cond_40
    if-ne v5, v10, :cond_42

    :cond_41
    if-eq v6, v8, :cond_42

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1a

    :cond_42
    iget-object v14, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/0Bf;

    invoke-virtual {v14}, LX/0Bf;->A08()V

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v0

    iget-object v13, v0, LX/0AS;->A02:[I

    iget-object v12, v0, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0AS;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_47

    const/4 v6, 0x0

    :goto_1f
    aget-wide v15, v9, v6

    xor-long v3, v15, v18

    shl-long v3, v3, v34

    and-long/2addr v3, v15

    and-long v3, v3, v32

    cmp-long v0, v3, v32

    if-eqz v0, :cond_46

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v5, :cond_45

    and-long v1, v15, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_44

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget v3, v13, v0

    aget-object v2, v12, v0

    check-cast v2, LX/7Jc;

    iget-object v0, v2, LX/7Jc;->A00:LX/3hD;

    iget-object v0, v0, LX/3hD;->A05:LX/3hC;

    sget-object v1, LX/3hG;->A0Q:LX/3hH;

    iget-object v0, v0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v11, v3}, LX/0Bg;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v2, LX/7Jc;->A00:LX/3hD;

    iget-object v0, v0, LX/3hD;->A05:LX/3hC;

    invoke-virtual {v0, v1}, LX/3hC;->A00(LX/3hH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v7, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    :cond_43
    iget-object v2, v2, LX/7Jc;->A00:LX/3hD;

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v1

    new-instance v0, LX/3hE;

    invoke-direct {v0, v1, v2}, LX/3hE;-><init>(LX/0AS;LX/3hD;)V

    invoke-virtual {v14, v3, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_44
    shr-long/2addr v15, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_45
    if-ne v5, v10, :cond_47

    :cond_46
    if-eq v6, v8, :cond_47

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_47
    move-object/from16 v0, v59

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AS;

    move-result-object v1

    new-instance v0, LX/3hE;

    invoke-direct {v0, v1, v2}, LX/3hE;-><init>(LX/0AS;LX/3hD;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/3hE;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const v0, 0x56759bdc

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const v0, 0x4ffd4909    # 8.498844E9f

    invoke-static {v0}, LX/D79;->A00(I)V

    move/from16 v0, v28

    iput-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1a3a12cc

    goto :goto_21

    :catchall_1
    move-exception v1

    const v0, 0x1c70999

    goto :goto_21

    :catchall_2
    move-exception v1

    const v0, 0x677d71be

    :goto_21
    :try_start_8
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_3
    move-exception v1

    const v0, -0x13a34163

    goto :goto_22

    :catchall_4
    move-exception v1

    const v0, -0x684404b9

    :goto_22
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
