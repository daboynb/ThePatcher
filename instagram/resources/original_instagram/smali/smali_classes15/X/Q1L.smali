.class public final LX/Q1L;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/WOg;

.field public A04:LX/IUs;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/0RQ;

.field public A0L:LX/0RQ;

.field public A0M:LX/0RQ;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z


# direct methods
.method public static synthetic A00(LX/IUs;LX/Q1L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZZZZZZZZ)LX/Q1L;
    .locals 54

    move/from16 v38, p30

    move-object/from16 v10, p11

    move/from16 v34, p19

    move/from16 v39, p29

    move/from16 v45, p12

    move-object/from16 v47, p9

    move/from16 v41, p18

    move-object/from16 v51, p5

    move-object/from16 v46, p10

    move/from16 v33, p20

    move/from16 v28, p23

    move/from16 v42, p17

    move-object/from16 v52, p4

    move/from16 v43, p16

    move-object/from16 v53, p3

    move/from16 v30, p21

    move/from16 v20, p26

    move-object/from16 v49, p7

    move/from16 v29, p22

    move/from16 v3, p14

    move-object/from16 v8, p2

    move/from16 v22, p24

    move-object/from16 v14, p0

    move/from16 v21, p25

    move-object/from16 v48, p8

    move-object/from16 v50, p6

    move/from16 v18, p27

    move/from16 v44, p13

    move/from16 v40, p28

    move/from16 v2, p15

    and-int/lit8 v0, p14, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Q1L;->A0B:Ljava/lang/String;

    move-object/from16 v53, v0

    :cond_0
    iget-object v0, v1, LX/Q1L;->A0F:Ljava/lang/String;

    move-object/from16 v37, v0

    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Q1L;->A0J:Ljava/lang/String;

    move-object/from16 v52, v0

    :cond_1
    iget-object v0, v1, LX/Q1L;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v36, v0

    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Q1L;->A0I:Ljava/lang/String;

    move-object/from16 v51, v0

    :cond_2
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/Q1L;->A0Z:Z

    move/from16 v43, v0

    :cond_3
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/Q1L;->A0c:Z

    move/from16 v42, v0

    :cond_4
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Q1L;->A0M:LX/0RQ;

    move-object/from16 v47, v0

    :cond_5
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_6

    iget v0, v1, LX/Q1L;->A02:I

    move/from16 v45, v0

    :cond_6
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Q1L;->A0L:LX/0RQ;

    move-object/from16 v46, v0

    :cond_7
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/Q1L;->A0i:Z

    move/from16 v41, v0

    :cond_8
    iget-boolean v0, v1, LX/Q1L;->A0S:Z

    move/from16 v35, v0

    iget-object v15, v1, LX/Q1L;->A03:LX/WOg;

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_9

    iget-object v14, v1, LX/Q1L;->A04:LX/IUs;

    :cond_9
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/Q1L;->A0m:Z

    move/from16 v34, v0

    :cond_a
    const v17, 0x8000

    iget-object v13, v1, LX/Q1L;->A08:Ljava/lang/String;

    const/high16 v16, 0x10000

    and-int v0, p14, v16

    if-eqz v0, :cond_1c

    iget-boolean v12, v1, LX/Q1L;->A0n:Z

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p14, v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/Q1L;->A0T:Z

    move/from16 v33, v0

    :cond_b
    iget-boolean v0, v1, LX/Q1L;->A0O:Z

    move/from16 v32, v0

    iget-object v11, v1, LX/Q1L;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/Q1L;->A0Q:Z

    move/from16 v31, v0

    const/high16 v0, 0x200000

    and-int v0, p14, v0

    if-eqz v0, :cond_c

    iget-object v10, v1, LX/Q1L;->A0K:LX/0RQ;

    :cond_c
    const/high16 v0, 0x400000

    and-int v0, p14, v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/Q1L;->A0H:Ljava/lang/String;

    move-object/from16 v50, v0

    :cond_d
    iget-object v9, v1, LX/Q1L;->A09:Ljava/lang/String;

    const/high16 v0, 0x1000000

    and-int v0, p14, v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/Q1L;->A0G:Ljava/lang/String;

    move-object/from16 v49, v0

    :cond_e
    const/high16 v0, 0x2000000

    and-int v0, p14, v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/Q1L;->A0U:Z

    move/from16 v30, v0

    :cond_f
    const/high16 v0, 0x4000000

    and-int v0, p14, v0

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/Q1L;->A0Y:Z

    move/from16 v29, v0

    :cond_10
    const/high16 v0, 0x8000000

    and-int v0, p14, v0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/Q1L;->A0X:Z

    move/from16 v28, v0

    :cond_11
    const/high16 v0, 0x10000000

    and-int v3, p14, v0

    if-eqz v3, :cond_12

    iget-object v8, v1, LX/Q1L;->A06:Ljava/lang/Integer;

    :cond_12
    iget-boolean v0, v1, LX/Q1L;->A0a:Z

    move/from16 v27, v0

    iget-object v0, v1, LX/Q1L;->A0C:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Q1L;->A0E:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Q1L;->A07:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget v0, v1, LX/Q1L;->A01:I

    move/from16 v23, v0

    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/Q1L;->A0f:Z

    move/from16 v22, v0

    :cond_13
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/Q1L;->A0e:Z

    move/from16 v21, v0

    :cond_14
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/Q1L;->A0D:Ljava/lang/String;

    move-object/from16 v48, v0

    :cond_15
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/Q1L;->A0k:Z

    move/from16 v20, v0

    :cond_16
    iget-boolean v0, v1, LX/Q1L;->A0j:Z

    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_17

    iget-boolean v0, v1, LX/Q1L;->A0N:Z

    move/from16 v18, v0

    :cond_17
    iget-boolean v7, v1, LX/Q1L;->A0g:Z

    iget-boolean v6, v1, LX/Q1L;->A0P:Z

    iget-boolean v5, v1, LX/Q1L;->A0l:Z

    iget-boolean v4, v1, LX/Q1L;->A0W:Z

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_18

    iget v0, v1, LX/Q1L;->A00:I

    move/from16 v44, v0

    :cond_18
    iget-boolean v3, v1, LX/Q1L;->A0R:Z

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_19

    iget-boolean v0, v1, LX/Q1L;->A0d:Z

    move/from16 v40, v0

    :cond_19
    and-int v0, p15, v17

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/Q1L;->A0h:Z

    move/from16 v39, v0

    :cond_1a
    and-int v2, p15, v16

    if-eqz v2, :cond_1b

    iget-boolean v0, v1, LX/Q1L;->A0b:Z

    move/from16 v38, v0

    :cond_1b
    iget-boolean v2, v1, LX/Q1L;->A0V:Z

    invoke-static/range {v53 .. v53}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/BTI;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v1, LX/Q1L;->A0B:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/Q1L;->A0F:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/Q1L;->A0J:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Q1L;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/Q1L;->A0I:Ljava/lang/String;

    move/from16 v0, v43

    iput-boolean v0, v1, LX/Q1L;->A0Z:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/Q1L;->A0c:Z

    move-object/from16 v0, v47

    iput-object v0, v1, LX/Q1L;->A0M:LX/0RQ;

    move/from16 v0, v45

    iput v0, v1, LX/Q1L;->A02:I

    move-object/from16 v0, v46

    iput-object v0, v1, LX/Q1L;->A0L:LX/0RQ;

    move/from16 v0, v41

    iput-boolean v0, v1, LX/Q1L;->A0i:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/Q1L;->A0S:Z

    iput-object v15, v1, LX/Q1L;->A03:LX/WOg;

    iput-object v14, v1, LX/Q1L;->A04:LX/IUs;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/Q1L;->A0m:Z

    iput-object v13, v1, LX/Q1L;->A08:Ljava/lang/String;

    iput-boolean v12, v1, LX/Q1L;->A0n:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/Q1L;->A0T:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/Q1L;->A0O:Z

    iput-object v11, v1, LX/Q1L;->A0A:Ljava/lang/String;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/Q1L;->A0Q:Z

    iput-object v10, v1, LX/Q1L;->A0K:LX/0RQ;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/Q1L;->A0H:Ljava/lang/String;

    iput-object v9, v1, LX/Q1L;->A09:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/Q1L;->A0G:Ljava/lang/String;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/Q1L;->A0U:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/Q1L;->A0Y:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/Q1L;->A0X:Z

    iput-object v8, v1, LX/Q1L;->A06:Ljava/lang/Integer;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/Q1L;->A0a:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Q1L;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Q1L;->A0E:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Q1L;->A07:Ljava/lang/Integer;

    move/from16 v0, v23

    iput v0, v1, LX/Q1L;->A01:I

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Q1L;->A0f:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Q1L;->A0e:Z

    move-object/from16 v0, v48

    iput-object v0, v1, LX/Q1L;->A0D:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Q1L;->A0k:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Q1L;->A0j:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Q1L;->A0N:Z

    iput-boolean v7, v1, LX/Q1L;->A0g:Z

    iput-boolean v6, v1, LX/Q1L;->A0P:Z

    iput-boolean v5, v1, LX/Q1L;->A0l:Z

    iput-boolean v4, v1, LX/Q1L;->A0W:Z

    move/from16 v0, v44

    iput v0, v1, LX/Q1L;->A00:I

    iput-boolean v3, v1, LX/Q1L;->A0R:Z

    move/from16 v0, v40

    iput-boolean v0, v1, LX/Q1L;->A0d:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LX/Q1L;->A0h:Z

    move/from16 v0, v38

    iput-boolean v0, v1, LX/Q1L;->A0b:Z

    iput-boolean v2, v1, LX/Q1L;->A0V:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/Q1L;Ljava/lang/String;IZ)LX/Q1L;
    .locals 27

    const/4 v0, 0x0

    const/4 v12, 0x0

    const v15, 0x3ffff

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v14, p2

    move/from16 v16, p3

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move v13, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-static/range {v0 .. v30}, LX/Q1L;->A00(LX/IUs;LX/Q1L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZZZZZZZZ)LX/Q1L;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1L;

    iget-object v1, p0, LX/Q1L;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Q1L;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0Z:Z

    iget-boolean v0, p1, LX/Q1L;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0c:Z

    iget-boolean v0, p1, LX/Q1L;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0M:LX/0RQ;

    iget-object v0, p1, LX/Q1L;->A0M:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q1L;->A02:I

    iget v0, p1, LX/Q1L;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0L:LX/0RQ;

    iget-object v0, p1, LX/Q1L;->A0L:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0i:Z

    iget-boolean v0, p1, LX/Q1L;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0S:Z

    iget-boolean v0, p1, LX/Q1L;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A03:LX/WOg;

    iget-object v0, p1, LX/Q1L;->A03:LX/WOg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A04:LX/IUs;

    iget-object v0, p1, LX/Q1L;->A04:LX/IUs;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0m:Z

    iget-boolean v0, p1, LX/Q1L;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0n:Z

    iget-boolean v0, p1, LX/Q1L;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0T:Z

    iget-boolean v0, p1, LX/Q1L;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0O:Z

    iget-boolean v0, p1, LX/Q1L;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0Q:Z

    iget-boolean v0, p1, LX/Q1L;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0K:LX/0RQ;

    iget-object v0, p1, LX/Q1L;->A0K:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0U:Z

    iget-boolean v0, p1, LX/Q1L;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0Y:Z

    iget-boolean v0, p1, LX/Q1L;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0X:Z

    iget-boolean v0, p1, LX/Q1L;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q1L;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0a:Z

    iget-boolean v0, p1, LX/Q1L;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q1L;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q1L;->A01:I

    iget v0, p1, LX/Q1L;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0f:Z

    iget-boolean v0, p1, LX/Q1L;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0e:Z

    iget-boolean v0, p1, LX/Q1L;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1L;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Q1L;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0k:Z

    iget-boolean v0, p1, LX/Q1L;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0j:Z

    iget-boolean v0, p1, LX/Q1L;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0N:Z

    iget-boolean v0, p1, LX/Q1L;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0g:Z

    iget-boolean v0, p1, LX/Q1L;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0P:Z

    iget-boolean v0, p1, LX/Q1L;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0l:Z

    iget-boolean v0, p1, LX/Q1L;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0W:Z

    iget-boolean v0, p1, LX/Q1L;->A0W:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q1L;->A00:I

    iget v0, p1, LX/Q1L;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0R:Z

    iget-boolean v0, p1, LX/Q1L;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0d:Z

    iget-boolean v0, p1, LX/Q1L;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0h:Z

    iget-boolean v0, p1, LX/Q1L;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0b:Z

    iget-boolean v0, p1, LX/Q1L;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1L;->A0V:Z

    iget-boolean v0, p1, LX/Q1L;->A0V:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q1L;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1L;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1L;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q1L;->A0Z:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0c:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A0M:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q1L;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1L;->A0L:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0i:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A03:LX/WOg;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A04:LX/IUs;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0m:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0n:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A0K:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1L;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1L;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q1L;->A0U:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0Y:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0X:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/WfV;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q1L;->A0a:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1L;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1L;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Q1L;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q1L;->A0f:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0e:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q1L;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q1L;->A0k:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0j:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0g:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0l:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0W:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Q1L;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q1L;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0d:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0h:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0b:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1L;->A0V:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
