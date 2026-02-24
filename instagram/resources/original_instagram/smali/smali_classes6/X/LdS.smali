.class public final LX/LdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/03S;

.field public final A03:LX/03W;

.field public final A04:LX/86b;

.field public final A05:LX/LdQ;

.field public final A06:LX/J0J;

.field public final A07:LX/LdP;

.field public final A08:LX/LhJ;

.field public final A09:LX/LdN;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/util/List;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V
    .locals 2

    invoke-static {p10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/LdS;->A0B:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/LdS;->A09:LX/LdN;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/LdS;->A00:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/LdS;->A0L:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/LdS;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/LdS;->A0I:Z

    iput-object p5, p0, LX/LdS;->A05:LX/LdQ;

    iput-object p13, p0, LX/LdS;->A0C:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/LdS;->A0F:Z

    iput-object p3, p0, LX/LdS;->A03:LX/03W;

    iput-object p7, p0, LX/LdS;->A07:LX/LdP;

    iput-object p1, p0, LX/LdS;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/LdS;->A04:LX/86b;

    iput-object p11, p0, LX/LdS;->A0A:Ljava/lang/CharSequence;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/LdS;->A0G:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/LdS;->A0K:Z

    iput-object p2, p0, LX/LdS;->A02:LX/03S;

    iput-object p6, p0, LX/LdS;->A06:LX/J0J;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/LdS;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/LdS;->A0E:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/LdS;->A0J:Z

    iput-object p12, p0, LX/LdS;->A0O:Ljava/lang/Float;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/LdS;->A0M:Z

    iput-object p8, p0, LX/LdS;->A08:LX/LhJ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;
    .locals 30

    move/from16 v17, p15

    move-object/from16 v26, p6

    move/from16 v10, p14

    move-object/from16 v25, p5

    move-wide/from16 v4, p9

    move/from16 v20, p11

    move-object/from16 v21, p3

    move-object/from16 v29, p7

    move/from16 v18, p13

    move-object/from16 p13, p0

    move-object/from16 v23, p4

    move/from16 v19, p12

    move-object/from16 v12, p1

    move/from16 v2, p8

    const/4 v14, 0x0

    and-int/lit8 v1, p8, 0x1

    move-object/from16 v0, p2

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/LdS;->A0B:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    :cond_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/LdS;->A09:LX/LdN;

    move-object/from16 v25, v1

    :cond_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    iget-wide v4, v0, LX/LdS;->A00:J

    :cond_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/LdS;->A0L:Z

    move/from16 v20, v1

    :cond_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LX/LdS;->A0H:Z

    move/from16 v19, v1

    :cond_4
    iget-boolean v15, v0, LX/LdS;->A0I:Z

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/LdS;->A05:LX/LdQ;

    move-object/from16 v21, v1

    :cond_5
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/LdS;->A0C:Ljava/util/List;

    move-object/from16 v29, v1

    :cond_6
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LX/LdS;->A0F:Z

    move/from16 v18, v1

    :cond_7
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/LdS;->A03:LX/03W;

    move-object/from16 p13, v1

    :cond_8
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/LdS;->A07:LX/LdP;

    move-object/from16 v23, v1

    :cond_9
    iget-object v13, v0, LX/LdS;->A01:Landroid/graphics/drawable/Drawable;

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_a

    iget-object v12, v0, LX/LdS;->A04:LX/86b;

    :cond_a
    iget-object v11, v0, LX/LdS;->A0A:Ljava/lang/CharSequence;

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_b

    iget-boolean v10, v0, LX/LdS;->A0G:Z

    :cond_b
    iget-boolean v9, v0, LX/LdS;->A0K:Z

    const/high16 v1, 0x10000

    and-int v1, p8, v1

    if-eqz v1, :cond_c

    iget-object v14, v0, LX/LdS;->A02:LX/03S;

    :cond_c
    iget-object v8, v0, LX/LdS;->A06:LX/J0J;

    iget-boolean v7, v0, LX/LdS;->A0N:Z

    const/high16 v1, 0x80000

    and-int v2, p8, v1

    if-eqz v2, :cond_d

    iget-boolean v1, v0, LX/LdS;->A0E:Z

    move/from16 v17, v1

    :cond_d
    iget-boolean v6, v0, LX/LdS;->A0J:Z

    iget-object v3, v0, LX/LdS;->A0O:Ljava/lang/Float;

    iget-boolean v2, v0, LX/LdS;->A0M:Z

    iget-object v1, v0, LX/LdS;->A08:LX/LhJ;

    iget-object v0, v0, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v26 .. v26}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v16, LX/LdS;

    move/from16 p3, v20

    move/from16 p4, v19

    move/from16 p5, v15

    move/from16 p6, v18

    move/from16 p7, v10

    move/from16 p8, v9

    move/from16 p9, v7

    move/from16 p10, v17

    move/from16 p11, v6

    move/from16 p12, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 p0, v0

    move-wide/from16 p1, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, p13

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v42}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v16
.end method

.method public static synthetic A01(LX/86b;LX/LdS;)LX/LdS;
    .locals 14

    const/4 v0, 0x0

    const v8, 0x1ffefff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/86b;LX/LdS;LX/LdQ;LX/LdP;Ljava/lang/CharSequence;Ljava/util/List;IJZZ)LX/LdS;
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 p0, p9

    move/from16 p1, p10

    move-object v5, v0

    move p2, v11

    move p3, v11

    invoke-static/range {v0 .. v15}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/LdS;LX/LdQ;IZ)LX/LdS;
    .locals 12

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v8, p2

    move p1, p3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move p0, v11

    move p2, v11

    move p3, v11

    invoke-static/range {v0 .. v15}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;IJZ)LX/LdS;
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v8, p3

    move-wide/from16 v9, p4

    move/from16 p1, p6

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move p0, v11

    move p2, v11

    move p3, v11

    invoke-static/range {v0 .. v15}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/LdS;
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 p1, p7

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move p0, v11

    move p2, v11

    move p3, v11

    invoke-static/range {v0 .. v15}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/LdS;LX/LdQ;Ljava/util/List;)LX/LdS;
    .locals 14

    const/4 v0, 0x0

    const v8, 0x1fffe3f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v12, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/LdS;Ljava/util/List;)LX/LdS;
    .locals 14

    const/4 v0, 0x0

    const v8, 0x1ffff7f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    invoke-static/range {v0 .. v15}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LdS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LdS;

    iget-object v1, p0, LX/LdS;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/LdS;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LdS;->A09:LX/LdN;

    iget-object v0, p1, LX/LdS;->A09:LX/LdN;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LdS;->A00:J

    iget-wide v1, p1, LX/LdS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0L:Z

    iget-boolean v0, p1, LX/LdS;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0H:Z

    iget-boolean v0, p1, LX/LdS;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0I:Z

    iget-boolean v0, p1, LX/LdS;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdS;->A05:LX/LdQ;

    iget-object v0, p1, LX/LdS;->A05:LX/LdQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LdS;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/LdS;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0F:Z

    iget-boolean v0, p1, LX/LdS;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdS;->A03:LX/03W;

    iget-object v0, p1, LX/LdS;->A03:LX/03W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LdS;->A07:LX/LdP;

    iget-object v0, p1, LX/LdS;->A07:LX/LdP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdS;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/LdS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LdS;->A04:LX/86b;

    iget-object v0, p1, LX/LdS;->A04:LX/86b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdS;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/LdS;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0G:Z

    iget-boolean v0, p1, LX/LdS;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0K:Z

    iget-boolean v0, p1, LX/LdS;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdS;->A02:LX/03S;

    iget-object v0, p1, LX/LdS;->A02:LX/03S;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LdS;->A06:LX/J0J;

    iget-object v0, p1, LX/LdS;->A06:LX/J0J;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0N:Z

    iget-boolean v0, p1, LX/LdS;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0E:Z

    iget-boolean v0, p1, LX/LdS;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0J:Z

    iget-boolean v0, p1, LX/LdS;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdS;->A0O:Ljava/lang/Float;

    iget-object v0, p1, LX/LdS;->A0O:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LdS;->A0M:Z

    iget-boolean v0, p1, LX/LdS;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdS;->A08:LX/LhJ;

    iget-object v0, p1, LX/LdS;->A08:LX/LhJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/LdS;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LdS;->A09:LX/LdN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/LdS;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A05:LX/LdQ;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A0C:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A03:LX/03W;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A07:LX/LdP;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A04:LX/86b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A0A:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A02:LX/03S;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A06:LX/J0J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A0O:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/LdS;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A08:LX/LhJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MetaAiBottomSheetConfig(titleString="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTextType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A09:LX/LdN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleCapSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/LdS;->A00:J

    invoke-static {v2, v3}, LX/04C;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useBoundingBoxMeasurementMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xca

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiDonutAboveSubtitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationButtonConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A05:LX/LdQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonConfigs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDefaultNavigation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A03:LX/03W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customBackgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A07:LX/LdP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customBackgroundDrawable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A04:LX/86b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleString="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowVerifiedBadge="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerRightAddOnActionsComponent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A02:LX/03S;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A06:LX/J0J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useRingBrandedIcon="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyTopMargin="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowMetaAiHeaderText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A0O:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useCustomHeaderHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LdS;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A08:LX/LhJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTransition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
