.class public final LX/Jof;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jof;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Jof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jof;->A00:LX/Jof;

    const/16 v1, 0x40

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/Jof;->A02:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/Jof;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2hH;LX/3vR;LX/Jog;Ljava/lang/Integer;ZZ)LX/Mft;
    .locals 58

    const/4 v3, 0x0

    move-object/from16 v9, p3

    if-eqz p3, :cond_0

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, LX/2hH;->A01:I

    int-to-float v6, v0

    div-float/2addr v1, v6

    iget v0, v9, LX/2hH;->A00:I

    int-to-float v7, v0

    mul-float/2addr v1, v7

    float-to-int v13, v1

    invoke-static {v5}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v14, p5

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v8, p7

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v1, LX/aal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/Oll;

    sget-object v0, LX/Jog;->A0L:LX/Jog;

    if-eq v14, v0, :cond_1

    sget-object v0, LX/Jog;->A0M:LX/Jog;

    if-eq v14, v0, :cond_1

    sget-object v0, LX/Jog;->A0T:LX/Jog;

    if-eq v14, v0, :cond_1

    sget-object v0, LX/Jog;->A02:LX/Jog;

    if-eq v14, v0, :cond_1

    sget-object v0, LX/Jog;->A03:LX/Jog;

    if-eq v14, v0, :cond_1

    const v7, 0x3f4ccccd    # 0.8f

    int-to-float v6, v13

    int-to-float v0, v2

    div-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-lez v0, :cond_1

    if-nez p7, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v1}, LX/Oll;->GBz()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_2
    invoke-interface {v1}, LX/Oll;->BJs()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v56

    invoke-interface {v1}, LX/Oll;->BJu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    const v0, 0x7f040134

    invoke-static {v5, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v12

    sub-int v9, v2, v13

    int-to-float v6, v2

    invoke-interface {v1}, LX/Oll;->CAz()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v7, v0

    if-eqz p8, :cond_a

    invoke-static {v5}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v2

    :goto_1
    invoke-interface {v1}, LX/Oll;->DYo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/Oll;->Bhl()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v12, v0

    :goto_2
    add-int/2addr v12, v2

    if-nez p7, :cond_7

    int-to-float v15, v12

    div-float/2addr v15, v6

    :goto_3
    if-eqz v10, :cond_3

    invoke-interface {v1}, LX/Oll;->E0U()F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :cond_3
    invoke-interface {v1}, LX/Oll;->C8R()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v1}, LX/Oll;->C8Q()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, LX/Oll;->DmD()Z

    move-result v54

    invoke-interface {v1}, LX/Oll;->AGa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Oll;->BXv()D

    move-result-wide v52

    invoke-interface {v1}, LX/Oll;->CwX()D

    move-result-wide v50

    invoke-interface {v1}, LX/Oll;->CwY()F

    move-result v49

    invoke-interface {v1}, LX/Oll;->AmA()Z

    move-result v48

    invoke-interface {v1}, LX/Oll;->E0f()J

    move-result-wide v46

    invoke-interface {v1}, LX/Oll;->FdA()Z

    move-result v45

    invoke-interface {v1}, LX/Oll;->ApA()Z

    move-result v44

    invoke-interface {v1}, LX/Oll;->DwB()D

    move-result-wide v42

    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    iget-object v3, v0, LX/3vR;->A1Y:Ljava/lang/Integer;

    :cond_4
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v57, v9

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x21

    if-eq v4, v0, :cond_6

    const/16 v0, 0x22

    if-eq v4, v0, :cond_6

    :goto_4
    invoke-interface {v1}, LX/Oll;->ApO()Z

    move-result v41

    invoke-interface {v1}, LX/Oll;->DYo()Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1}, LX/Oll;->ApV()Z

    move-result v40

    invoke-interface {v1}, LX/Oll;->GDW()Z

    move-result v39

    invoke-interface {v1}, LX/Oll;->GCn()Z

    move-result v38

    invoke-interface {v1}, LX/Oll;->ACy()Z

    move-result v37

    invoke-interface {v1}, LX/Oll;->AD3()Z

    move-result v36

    invoke-interface {v1}, LX/Oll;->ACx()Z

    move-result v35

    invoke-interface {v1}, LX/Oll;->ApJ()Z

    move-result v34

    invoke-interface {v1}, LX/Oll;->AFF()Z

    move-result v33

    invoke-interface {v1}, LX/Oll;->GTR()Z

    move-result v32

    invoke-interface {v1}, LX/Oll;->Fle()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1}, LX/Oll;->GLC()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1}, LX/Oll;->Al0()Z

    move-result v29

    invoke-interface {v1}, LX/Oll;->Am6()Z

    move-result v28

    invoke-interface {v1}, LX/Oll;->AD0()Z

    move-result v27

    invoke-interface {v1}, LX/Oll;->Akz()Z

    move-result v26

    invoke-interface {v1}, LX/Oll;->ApH()Z

    move-result v25

    invoke-interface {v1}, LX/Oll;->ApM()Z

    move-result v24

    invoke-interface {v1}, LX/Oll;->GDo()Z

    move-result v23

    invoke-interface {v1}, LX/Oll;->Ap7()Z

    move-result v22

    invoke-interface {v1}, LX/Oll;->FiY()Z

    move-result v21

    invoke-interface {v1}, LX/Oll;->GCE()Z

    move-result v20

    invoke-interface {v1}, LX/Oll;->DYW()Z

    move-result v19

    invoke-interface {v1}, LX/Oll;->DTQ()Z

    move-result v18

    invoke-interface {v1}, LX/Oll;->DO7()LX/NUS;

    move-result-object v4

    invoke-interface {v1}, LX/Oll;->GBs()Z

    move-result v17

    const v7, 0x3ee66666    # 0.45f

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const v16, 0x455ac000    # 3500.0f

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Mft;

    invoke-direct {v1, v14, v9}, LX/9bY;-><init>(LX/Jog;Ljava/lang/Integer;)V

    iput-object v9, v1, LX/Mft;->A0F:Ljava/lang/Integer;

    iput v13, v1, LX/Mft;->A0A:I

    iput v15, v1, LX/Mft;->A06:F

    iput v12, v1, LX/Mft;->A09:I

    iput-object v2, v1, LX/Mft;->A0I:Ljava/lang/String;

    iput-object v11, v1, LX/Mft;->A0K:Ljava/lang/String;

    iput-object v10, v1, LX/Mft;->A0J:Ljava/lang/String;

    move/from16 v0, v41

    iput-boolean v0, v1, LX/Mft;->A0c:Z

    move/from16 v0, v56

    iput v0, v1, LX/Mft;->A04:F

    move/from16 v0, v55

    iput-boolean v0, v1, LX/Mft;->A0S:Z

    move/from16 v0, v54

    iput-boolean v0, v1, LX/Mft;->A0h:Z

    move/from16 v0, v40

    iput-boolean v0, v1, LX/Mft;->A0d:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LX/Mft;->A0n:Z

    iput-boolean v8, v1, LX/Mft;->A0g:Z

    iput v7, v1, LX/Mft;->A05:F

    move-wide/from16 v7, v52

    iput-wide v7, v1, LX/Mft;->A00:D

    move-wide/from16 v7, v50

    iput-wide v7, v1, LX/Mft;->A03:D

    move/from16 v0, v49

    iput v0, v1, LX/Mft;->A08:F

    iput-wide v5, v1, LX/Mft;->A02:D

    move/from16 v0, v16

    iput v0, v1, LX/Mft;->A07:F

    move/from16 v0, v48

    iput-boolean v0, v1, LX/Mft;->A0W:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/Mft;->A0i:Z

    move-wide/from16 v5, v46

    iput-wide v5, v1, LX/Mft;->A0B:J

    move/from16 v0, v44

    iput-boolean v0, v1, LX/Mft;->A0Y:Z

    move-wide/from16 v5, v42

    iput-wide v5, v1, LX/Mft;->A01:D

    move-object/from16 v0, p6

    iput-object v0, v1, LX/Mft;->A0G:Ljava/lang/Integer;

    move/from16 v0, v38

    iput-boolean v0, v1, LX/Mft;->A0m:Z

    move/from16 v0, v37

    iput-boolean v0, v1, LX/Mft;->A0O:Z

    move/from16 v0, v36

    iput-boolean v0, v1, LX/Mft;->A0Q:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/Mft;->A0N:Z

    move/from16 v0, v34

    iput-boolean v0, v1, LX/Mft;->A0a:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/Mft;->A0R:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/Mft;->A0p:Z

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Mft;->A0L:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Mft;->A0M:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/Mft;->A0U:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/Mft;->A0V:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/Mft;->A0P:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/Mft;->A0T:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/Mft;->A0Z:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/Mft;->A0b:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/Mft;->A0o:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Mft;->A0X:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Mft;->A0j:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Mft;->A0l:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Mft;->A0f:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Mft;->A0e:Z

    iput-object v4, v1, LX/Mft;->A0C:LX/NUS;

    iput-object v3, v1, LX/Mft;->A0H:Ljava/lang/Integer;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Mft;->A0k:Z

    const-string/jumbo v3, "cross"

    move-object/from16 v0, v57

    iput-object v0, v1, LX/Mft;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "down_arrow"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v1, LX/Mft;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_2
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_6
    :pswitch_3
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, LX/Oll;->DYp()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Oll;->Bhm()F

    move-result v15

    goto/16 :goto_3

    :cond_8
    move/from16 v15, v56

    goto/16 :goto_3

    :cond_9
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, LX/aam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, LX/aak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    if-eqz p7, :cond_b

    new-instance v1, LX/aaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aaa;->A00:LX/0AE;

    goto/16 :goto_7

    :cond_b
    new-instance v1, LX/aae;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/aae;->A01:LX/Jog;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aae;->A00:LX/0AE;

    goto/16 :goto_8

    :pswitch_7
    if-eqz p7, :cond_c

    new-instance v1, LX/aaY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aaY;->A00:LX/0AE;

    goto/16 :goto_7

    :cond_c
    new-instance v1, LX/aaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/aaf;->A01:LX/Jog;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aaf;->A00:LX/0AE;

    goto/16 :goto_8

    :pswitch_8
    if-eqz p7, :cond_d

    new-instance v1, LX/aaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aaZ;->A00:LX/0AE;

    goto/16 :goto_7

    :cond_d
    new-instance v1, LX/aag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/aag;->A01:LX/Jog;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aag;->A00:LX/0AE;

    goto/16 :goto_8

    :pswitch_9
    new-instance v1, LX/aah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/aah;->A01:LX/Jog;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aah;->A00:LX/0AE;

    goto/16 :goto_8

    :pswitch_a
    new-instance v1, LX/aaX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/aaX;->A00:LX/Jog;

    goto :goto_6

    :pswitch_b
    new-instance v1, LX/aab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/aab;->A00:LX/Jog;

    goto :goto_6

    :pswitch_c
    new-instance v1, LX/aac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/aac;->A00:LX/Jog;

    goto :goto_6

    :pswitch_d
    new-instance v1, LX/aaj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aaj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/aaj;->A02:LX/Jog;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aaj;->A00:LX/0AE;

    goto :goto_8

    :pswitch_e
    new-instance v1, LX/UeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aaU;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v1, LX/UeY;->A00:LX/Jog;

    iget-boolean v0, v9, LX/2hH;->A03:Z

    if-eqz v0, :cond_e

    div-float/2addr v6, v7

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v6, v6, v0

    const/4 v0, 0x1

    if-lez v6, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, v1, LX/UeY;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_f
    new-instance v1, LX/Mfs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aaU;->A00:LX/0AE;

    goto :goto_7

    :pswitch_10
    new-instance v1, LX/aai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/aai;->A00:LX/2hH;

    iget-boolean v0, v9, LX/2hH;->A03:Z

    if-eqz v0, :cond_10

    div-float/2addr v6, v7

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v6, v6, v0

    const/4 v0, 0x1

    if-lez v6, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v1, LX/aai;->A01:Z

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_11
    new-instance v1, LX/aaV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aaV;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :pswitch_12
    new-instance v1, LX/aaW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aaW;->A00:Lcom/instagram/common/session/UserSession;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_13
    new-instance v1, LX/aad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/aad;->A01:LX/Jog;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/aad;->A00:LX/0AE;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_10
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/Jog;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/3wN;->A00:LX/3wN;

    invoke-static {p1}, LX/3wN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    move-result-object v1

    sget-object v0, LX/Jof;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jog;

    if-nez v0, :cond_0

    sget-object v0, LX/Jog;->A07:LX/Jog;

    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Jog;Ljava/lang/Integer;)LX/A07;
    .locals 12

    const/4 v11, 0x0

    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/3wN;->A00:LX/3wN;

    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object v5, p2

    invoke-static {p2}, LX/3wN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, p3, v1, v0}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    move-result-object v2

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KAK;->BV4()LX/8oL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v8, p6

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_1

    :pswitch_0
    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KAK;->DkU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    invoke-virtual {p3}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v6

    :goto_3
    sget-object v0, LX/Jof;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v11}, LX/Jof;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2hH;LX/3vR;LX/Jog;Ljava/lang/Integer;ZZ)LX/Mft;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {p3}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v9, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/0K6;->A02:LX/0K6;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/8oH;->A0C:LX/8oH;

    invoke-static {v0, p3}, LX/5ol;->A2O(LX/8oH;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3wO;->A03(LX/2hH;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v2, LX/Jog;->A0Y:LX/Jog;

    :goto_4
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v1

    :goto_5
    sget-object v0, LX/8oK;->A06:LX/8oK;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8oH;->A0C:LX/8oH;

    invoke-static {v0, p3}, LX/5ol;->A2O(LX/8oH;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    new-instance v0, LX/9bY;

    invoke-direct {v0, v2, v1}, LX/9bY;-><init>(LX/Jog;Ljava/lang/Integer;)V

    return-object v0

    :cond_6
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    sget-object v2, LX/Jog;->A0X:LX/Jog;

    goto :goto_4

    :cond_9
    sget-object v2, LX/Jog;->A0V:LX/Jog;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jog;Z)LX/A07;
    .locals 10

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const v1, 0x6d88dab8

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2yI;

    invoke-direct {v0, p3}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x33b59ff2    # -5.305145E7f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p3}, LX/5ol;->A0c(LX/42R;)LX/2hH;

    move-result-object v4

    :goto_0
    const v0, 0x10e895f0

    invoke-static {p3, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x358b009e

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    const/4 v7, 0x0

    move-object v6, p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_1

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/Jof;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2hH;LX/3vR;LX/Jog;Ljava/lang/Integer;ZZ)LX/Mft;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7338b9d8

    invoke-static {p3, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    const v0, -0x25f078ab    # -1.009993E16f

    invoke-static {p3, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v4, LX/2hH;

    invoke-direct {v4, v1, v0}, LX/2hH;-><init>(II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method
