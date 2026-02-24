.class public final LX/AKG;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AJd;

.field public final A02:LX/A5d;

.field public final A03:LX/dxm;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/ADE;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AJd;LX/A5d;LX/ADE;LX/dxm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/AKG;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/AKG;->A01:LX/AJd;

    iput-object p3, p0, LX/AKG;->A02:LX/A5d;

    iput-object p6, p0, LX/AKG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/AKG;->A03:LX/dxm;

    iput-object p4, p0, LX/AKG;->A07:LX/ADE;

    iput-boolean p9, p0, LX/AKG;->A0F:Z

    iput-boolean p10, p0, LX/AKG;->A06:Z

    iput-boolean p11, p0, LX/AKG;->A0C:Z

    iput-boolean p12, p0, LX/AKG;->A0D:Z

    iput-boolean p13, p0, LX/AKG;->A0E:Z

    iput-boolean p14, p0, LX/AKG;->A0H:Z

    iput-object p7, p0, LX/AKG;->A08:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/AKG;->A05:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/AKG;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/AKG;->A0A:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/AKG;->A0B:Z

    iput-object p8, p0, LX/AKG;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 46

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-static {v6, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v36

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v6, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/1SL;

    move-object/from16 v30, v0

    const/16 v1, 0x8

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v6, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v33

    const/16 v1, 0x17

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v6, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v7

    const/16 v1, 0x9

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v6, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v8

    move-object/from16 v4, p0

    iget-object v3, v4, LX/AKG;->A01:LX/AJd;

    iget-boolean v0, v4, LX/AKG;->A06:Z

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v16, 0x1

    filled-new-array {v3, v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/D38;

    move-object/from16 v17, v0

    move/from16 v18, v14

    move-object/from16 v19, v30

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/D38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Landroid/view/GestureDetector;

    move-object/from16 v28, v0

    iget-boolean v15, v3, LX/AJd;->A0Z:Z

    const/16 v10, 0xc

    if-eqz v15, :cond_0

    const/16 v10, 0x36

    :cond_0
    iget-boolean v2, v4, LX/AKG;->A05:Z

    if-eqz v2, :cond_1

    add-int/lit8 v10, v10, -0x6

    :cond_1
    sget-object v5, LX/03W;->A02:LX/4jN;

    sget-object v27, LX/4oY;->A0O:LX/4oY;

    const/high16 v26, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    move-object/from16 v9, v27

    move/from16 v0, v26

    invoke-direct {v1, v9, v0}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v13, 0x0

    new-instance v9, LX/03W;

    invoke-direct {v9, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0F:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v25, LX/4oI;->A0M:LX/4oI;

    const-string v9, "row_comment_container"

    new-instance v10, LX/99t;

    move-object/from16 v0, v25

    invoke-direct {v10, v0, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v10, LX/D7B;

    move-object/from16 v31, v10

    move/from16 v32, v16

    move-object/from16 v34, v28

    move-object/from16 v35, v7

    invoke-direct/range {v31 .. v36}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v4, LX/AKG;->A0B:Z

    move/from16 v24, v0

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v45, v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    if-eqz v24, :cond_15

    const v0, 0x7f060076

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    :goto_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v0

    iget-object v9, v3, LX/AJd;->A03:LX/Jm2;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v1, LX/LAC;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move/from16 v22, v14

    invoke-direct/range {v17 .. v22}, LX/LAC;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v1, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ALF;

    if-nez v2, :cond_2

    instance-of v1, v9, LX/ALG;

    if-eqz v1, :cond_14

    if-eqz v10, :cond_14

    iget-boolean v1, v10, LX/ALF;->A02:Z

    if-nez v1, :cond_14

    iget-boolean v1, v4, LX/AKG;->A0H:Z

    if-nez v1, :cond_14

    sget-object v11, LX/4xZ;->A03:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v11}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    :cond_2
    :goto_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x25

    new-instance v0, LX/C65;

    invoke-direct {v0, v10, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/AKG;->A07:LX/ADE;

    invoke-static {v5, v3, v6}, LX/AUs;->A00(LX/03W;LX/HBB;LX/ADE;)LX/03W;

    move-result-object v9

    iget-object v1, v3, LX/AJd;->A0J:Ljava/lang/Integer;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-eq v1, v0, :cond_13

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    if-eqz v2, :cond_12

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_2
    sget-object v11, LX/4oH;->A0J:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-boolean v0, v4, LX/AKG;->A0G:Z

    move/from16 v21, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/AKG;->A0A:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    new-instance v1, LX/C6C;

    invoke-direct {v1, v4, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "key_row_comment_prompt"

    invoke-static {v8, v5, v0, v1}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v5

    :cond_3
    invoke-virtual {v9, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    move-object/from16 v0, v45

    invoke-direct {v11, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v10, v11, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v10, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v8, v4, LX/AKG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/AJd;->A0N:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/AJd;->A0D:LX/2a5;

    iget-object v1, v6, LX/ADE;->A05:LX/Eul;

    move-object/from16 v35, v1

    iget-object v1, v4, LX/AKG;->A03:LX/dxm;

    move-object/from16 v33, v1

    iget-object v1, v3, LX/AJd;->A00:LX/APU;

    move-object/from16 v44, v1

    sget-object v19, LX/APU;->A02:LX/APU;

    move-object v5, v1

    move-object/from16 v1, v19

    if-ne v5, v1, :cond_4

    iget-object v5, v3, LX/AJd;->A04:LX/AP8;

    sget-object v1, LX/AP8;->A02:LX/AP8;

    const/16 v39, 0x0

    if-ne v5, v1, :cond_5

    :cond_4
    const/16 v39, 0x1

    :cond_5
    iget-object v12, v4, LX/AKG;->A02:LX/A5d;

    iget-boolean v1, v3, LX/AJd;->A0e:Z

    move/from16 v18, v1

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "-1"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v43, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v43, 0x1

    :cond_7
    new-instance v1, LX/ALH;

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 v34, v8

    move-object/from16 v36, v0

    move/from16 v38, v15

    move/from16 v40, v14

    move/from16 v41, v18

    move/from16 v42, v14

    invoke-direct/range {v31 .. v43}, LX/ALH;-><init>(LX/A5d;LX/dft;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/ALI;->A0J:LX/03W;

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v12, :cond_11

    iget-boolean v1, v12, LX/A5d;->A0j:Z

    move/from16 v0, v16

    if-ne v1, v0, :cond_11

    :goto_4
    const/16 v1, 0xc

    :cond_8
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    if-eqz v18, :cond_10

    const/16 v0, 0x38

    if-eqz v2, :cond_9

    const/16 v0, 0x32

    :cond_9
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    :goto_5
    sget-object v0, LX/4oH;->A0O:LX/4oH;

    new-instance v15, LX/99u;

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-direct {v15, v14, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v13, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/4oH;->A0M:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v14, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v5, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-string v5, "row_comment_section_container"

    new-instance v1, LX/99t;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "row_comment_section_container_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-nez v2, :cond_f

    iget-boolean v0, v4, LX/AKG;->A0F:Z

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8105f900042121L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/4 v15, 0x1

    :goto_6
    iget-object v0, v4, LX/AKG;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v4, LX/AKG;->A0D:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/AKG;->A0E:Z

    move/from16 v16, v0

    iget-object v6, v4, LX/AKG;->A09:Ljava/util/List;

    iget-object v5, v4, LX/AKG;->A00:Landroid/app/Activity;

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/ALI;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/ALI;->A03:LX/AJd;

    iput-object v12, v1, LX/ALI;->A04:LX/A5d;

    iput-object v8, v1, LX/ALI;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/ALI;->A02:LX/03W;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/ALI;->A05:LX/dxm;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/ALI;->A07:LX/Eul;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/ALI;->A01:Landroid/view/GestureDetector;

    iput-boolean v15, v1, LX/ALI;->A0B:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ALI;->A09:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/ALI;->A08:LX/1SL;

    iput-boolean v2, v1, LX/ALI;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/ALI;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/ALI;->A0E:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/ALI;->A0F:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/ALI;->A0I:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/ALI;->A0C:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/ALI;->A0G:Z

    iput-object v6, v1, LX/ALI;->A0A:Ljava/util/List;

    iput-object v5, v1, LX/ALI;->A00:Landroid/app/Activity;

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v22, :cond_d

    iget-object v1, v3, LX/AJd;->A0K:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_d

    move-object/from16 v1, v44

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_d

    if-nez v29, :cond_e

    iget-boolean v4, v4, LX/AKG;->A0C:Z

    new-instance v1, LX/ALJ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/ALJ;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/ALJ;->A01:LX/AJd;

    iput-object v12, v1, LX/ALJ;->A02:LX/A5d;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/ALJ;->A03:LX/dxm;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/ALJ;->A06:LX/1SL;

    iput-object v8, v1, LX/ALJ;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/ALJ;->A05:LX/Eul;

    iput-boolean v4, v1, LX/ALJ;->A07:Z

    iput-boolean v2, v1, LX/ALJ;->A08:Z

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    :goto_7
    invoke-static {v10, v9, v7}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v6, v3, LX/AJd;->A0C:LX/Xs1;

    iget-object v5, v3, LX/AJd;->A0E:LX/Myf;

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/Xs1;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_c

    if-eqz v5, :cond_c

    new-instance v2, LX/99p;

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-direct {v2, v1, v0}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v10, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v3, v3, LX/AJd;->A0M:Ljava/lang/String;

    iget-object v2, v6, LX/Xs1;->A00:LX/QKv;

    if-eqz v2, :cond_16

    new-instance v1, LX/R7a;

    invoke-direct {v1}, LX/9mb;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v1, LX/R7a;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/R7a;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/R7a;->A02:LX/Xs1;

    iput-object v2, v1, LX/R7a;->A04:LX/QKv;

    iput-object v5, v1, LX/R7a;->A03:LX/Myf;

    iput-object v8, v1, LX/R7a;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/R7a;->A00:LX/dxm;

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v4, v7}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    move-object/from16 v1, v45

    move-object/from16 v0, v20

    invoke-static {v1, v11, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v29, :cond_b

    :cond_e
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eda000059cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xe

    new-instance v0, LX/C6C;

    invoke-direct {v0, v4, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QOR;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/QOR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/QOR;->A00:LX/AJd;

    iput-object v0, v1, LX/QOR;->A02:Lkotlin/jvm/functions/Function1;

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_7

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_10
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    goto/16 :goto_5

    :cond_11
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8110f800026353L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_12
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_13
    const/16 v22, 0x1

    move-object v0, v5

    goto/16 :goto_3

    :cond_14
    iget-boolean v0, v3, LX/AJd;->A0a:Z

    if-eqz v0, :cond_2

    if-eqz v29, :cond_2

    iget-boolean v0, v4, LX/AKG;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/AKG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810eda000059cdL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f040869

    invoke-static {v6, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v1

    sget-object v11, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v11, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    goto/16 :goto_1

    :cond_15
    const v0, 0x7f0406fb

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v21

    const v0, 0x7f0406fc

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v19

    goto/16 :goto_0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
