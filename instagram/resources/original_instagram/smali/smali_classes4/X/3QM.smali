.class public final LX/3QM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3QM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3QM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3QM;->A00:LX/3QM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Z)LX/03W;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object p0

    sget-object v2, LX/4oI;->A04:LX/4oI;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, p0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    iget-object v0, p4, LX/3Os;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    iget-object v0, p4, LX/3Os;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/3Os;LX/Jfx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/03W;
    .locals 23

    move-object/from16 v10, p6

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    const/4 v0, 0x3

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    move/from16 v4, p14

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v6, p10

    if-eqz p16, :cond_2

    if-nez p15, :cond_0

    move-object v13, v9

    :cond_0
    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v13, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    const/4 v5, 0x0

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-nez p15, :cond_1

    move-object v10, v8

    :cond_1
    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A05:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x1

    new-instance v2, LX/AOt;

    invoke-direct {v2, v0, v15, v12, v4}, LX/AOt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0

    :cond_2
    sget-object v0, LX/4xZ;->A0A:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v11, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    const/4 v0, 0x0

    new-instance v14, LX/03W;

    invoke-direct {v14, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4xZ;->A0B:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v11, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz p15, :cond_3

    move-object v9, v13

    :cond_3
    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    new-instance v13, LX/99t;

    invoke-direct {v13, v9, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-nez p15, :cond_4

    move-object v10, v8

    :cond_4
    sget-object v8, LX/4xZ;->A0D:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v8}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A05:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v13, LX/3QN;

    move/from16 v6, p13

    move-object/from16 v14, p1

    move-object/from16 v20, p12

    move/from16 v21, v6

    move/from16 v22, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v22}, LX/3QN;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/4 v4, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v13, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/3QY;

    invoke-direct {v2, v11, v7, v5, v6}, LX/3QY;-><init>(LX/8vg;LX/3Os;Ljava/lang/String;Z)V

    sget-object v0, LX/4oU;->A04:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v2, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method

.method public final A03(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;Z)LX/03W;
    .locals 11

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    move-object v7, p2

    invoke-direct {v0, p2, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    const/4 v4, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, p2, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v5, LX/8Ju;

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, LX/8Ju;-><init>(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;Z)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v5, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/3QY;

    invoke-direct {v3, p2, p3, p4, v10}, LX/3QY;-><init>(LX/8vg;LX/3Os;Ljava/lang/String;Z)V

    sget-object v2, LX/4oU;->A04:LX/4oU;

    const/4 v0, 0x0

    new-instance v1, LX/4oV;

    invoke-direct {v1, v2, v3, v0}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method
