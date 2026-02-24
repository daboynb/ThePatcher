.class public final LX/1TF;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JaM;

.field public final A02:LX/1EG;

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/graphics/ColorFilter;

.field public final A06:LX/5Sl;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/JaM;LX/1EG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/1TF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1TF;->A06:LX/5Sl;

    iput-object p5, p0, LX/1TF;->A02:LX/1EG;

    iput-object p4, p0, LX/1TF;->A01:LX/JaM;

    iput-wide p8, p0, LX/1TF;->A03:J

    iput-wide p10, p0, LX/1TF;->A04:J

    iput-object p1, p0, LX/1TF;->A05:Landroid/graphics/ColorFilter;

    iput-object p6, p0, LX/1TF;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/1TF;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0x44

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v2, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0x46

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v2, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v2, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0x43

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v2, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v3, p0

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    const/16 v1, 0x42

    new-instance v0, LX/7Qi;

    invoke-direct {v0, v3, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    const/16 v1, 0x23

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v1}, LX/7Qy;-><init>(I)V

    invoke-static {v2, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v9

    iget-boolean v6, v10, LX/03s;->A06:Z

    if-nez v6, :cond_0

    iget-object v0, v10, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1Ur;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v8, v12

    goto :goto_1

    :cond_2
    move-object v8, v7

    goto :goto_1

    :cond_3
    move-object v8, v11

    :cond_4
    :goto_1
    if-nez v6, :cond_f

    iget-object v0, v10, LX/03s;->A04:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0xa

    new-instance v0, LX/AF0;

    invoke-direct {v0, v1, v10, v12, v11}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-nez v6, :cond_e

    iget-object v1, v10, LX/03s;->A04:Ljava/lang/Object;

    :goto_3
    iget-object v0, v3, LX/1TF;->A02:LX/1EG;

    iget-boolean v0, v0, LX/1EG;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0xd

    new-instance v0, LX/AEe;

    invoke-direct {v0, v7, v10, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-nez v6, :cond_d

    iget-object v1, v10, LX/03s;->A04:Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/1Ur;->A02:LX/1Ur;

    if-eq v1, v0, :cond_5

    if-nez v6, :cond_c

    iget-object v1, v10, LX/03s;->A04:Ljava/lang/Object;

    :goto_5
    sget-object v0, LX/1Ur;->A03:LX/1Ur;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v18, 0x1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v16

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v0, v3, LX/1TF;->A03:J

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    const/4 v6, 0x0

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v6, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v3, LX/1TF;->A04:J

    sget-object v13, LX/4oH;->A05:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v12, v11

    if-eqz v18, :cond_7

    move-object/from16 v12, v16

    :cond_7
    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v18, :cond_8

    move-object/from16 v11, v16

    :cond_8
    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v11}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f13618b

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "repost_button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0A:LX/4oI;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/AIe;

    invoke-direct {v1, v9, v7}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/AIK;

    invoke-direct {v2, v5, v10, v3, v9}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v3, LX/1TF;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v5, v0

    :cond_9
    iget-object v1, v3, LX/1TF;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_6
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/1TF;->A05:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/9aR;

    move-object v7, v1

    move-object v9, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v5

    :cond_b
    move-object v2, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v6, v3, LX/1TF;->A06:LX/5Sl;

    iget-object v8, v3, LX/1TF;->A02:LX/1EG;

    iget-object v7, v3, LX/1TF;->A01:LX/JaM;

    iget-wide v9, v3, LX/1TF;->A03:J

    iget-wide v11, v3, LX/1TF;->A04:J

    new-instance v5, LX/R2I;

    invoke-direct/range {v5 .. v12}, LX/R2I;-><init>(LX/5Sl;LX/JaM;LX/1EG;JJ)V

    return-object v5
.end method
