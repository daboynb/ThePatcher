.class public final LX/1TH;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/1EJ;

.field public final A01:LX/Ja4;

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/graphics/ColorFilter;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/1EJ;LX/Ja4;JJ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/1TH;->A00:LX/1EJ;

    iput-object p4, p0, LX/1TH;->A01:LX/Ja4;

    iput-object p2, p0, LX/1TH;->A05:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/1TH;->A02:J

    iput-wide p7, p0, LX/1TH;->A03:J

    iput-object p1, p0, LX/1TH;->A04:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    invoke-static {v9, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v2

    invoke-static {v9, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, v10, v11, v2}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x40

    new-instance v0, LX/C3c;

    move-object/from16 v8, p0

    invoke-direct {v0, v1, v4, v8}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v4, v8, LX/1TH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8113a100006a76L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const v5, 0x7f08253a

    if-eqz v3, :cond_0

    const v5, 0x7f08253b

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v4, 0x7f08253e

    if-eqz v0, :cond_1

    const v4, 0x7f08253f

    :cond_1
    invoke-static {v9, v5}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v8, LX/1TH;->A04:Landroid/graphics/ColorFilter;

    move-object v3, v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040816

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v7, [I

    invoke-static {v9, v4}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0b38dc

    sget-object v4, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v14, LX/03W;

    invoke-direct {v14, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v8, LX/1TH;->A02:J

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v14, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v8, LX/1TH;->A03:J

    sget-object v12, LX/4oH;->A05:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v8, LX/1TH;->A00:LX/1EJ;

    iget-boolean v0, v0, LX/1EJ;->A04:Z

    sget-object v2, LX/4oI;->A0K:LX/4oI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f1362fd

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "save_button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0A:LX/4oI;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x26

    new-instance v2, LX/C45;

    invoke-direct {v2, v0, v9, v8}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x13

    new-instance v2, LX/D39;

    invoke-direct {v2, v8, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0H:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x14

    new-instance v2, LX/D39;

    invoke-direct {v2, v8, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A03:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/9aR;

    move v13, v7

    move v14, v7

    move-object v10, v6

    move-object v12, v0

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v8
.end method
