.class public final LX/1Np;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9w3;

.field public final A01:LX/8vg;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/19q;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/9w3;LX/Eul;LX/19q;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/1Np;->A00:LX/9w3;

    iput-boolean p7, p0, LX/1Np;->A06:Z

    iput-boolean p8, p0, LX/1Np;->A07:Z

    iput-object p4, p0, LX/1Np;->A03:LX/Eul;

    iput-object p5, p0, LX/1Np;->A04:LX/19q;

    iput-object p2, p0, LX/1Np;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Np;->A01:LX/8vg;

    iput-object p6, p0, LX/1Np;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/1Nq;

    move-object/from16 v2, p0

    invoke-direct {v9, v2}, LX/1Nq;-><init>(LX/1Np;)V

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, v2, LX/1Np;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v10

    iget-object v8, v2, LX/1Np;->A04:LX/19q;

    iget-object v6, v8, LX/19q;->A03:LX/Jgt;

    instance-of v0, v6, LX/1Nr;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/19q;->A02:LX/4vm;

    iget-object v0, v2, LX/1Np;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v1, v0}, LX/0JL;->A0C(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v6, LX/1Nr;

    iget-object v1, v6, LX/1Nr;->A00:LX/KDx;

    :goto_0
    iget-object v0, v2, LX/1Np;->A01:LX/8vg;

    const/16 v19, 0x0

    new-instance v13, LX/KHi;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/KHi;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;Lcom/instagram/common/session/UserSession;LX/9w3;LX/KDx;Lkotlin/jvm/functions/Function0;Z)V

    return-object v13

    :cond_0
    instance-of v0, v6, LX/1Nw;

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/19q;->A02:LX/4vm;

    iget-object v0, v2, LX/1Np;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v1, v0}, LX/0JL;->A0A(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v6, LX/1Nw;

    iget-object v4, v6, LX/1Nw;->A00:LX/KDx;

    iget-object v1, v2, LX/1Np;->A01:LX/8vg;

    iget-object v0, v2, LX/1Np;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1

    new-instance v13, LX/KHi;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/KHi;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;Lcom/instagram/common/session/UserSession;LX/9w3;LX/KDx;Lkotlin/jvm/functions/Function0;Z)V

    return-object v13

    :cond_1
    instance-of v0, v6, LX/1OB;

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/19q;->A02:LX/4vm;

    iget-object v0, v2, LX/1Np;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v1, v0}, LX/0JL;->A09(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v6, LX/1OB;

    iget-object v1, v6, LX/1OB;->A00:LX/KDx;

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/19p;

    if-eqz v0, :cond_5

    sget-object v0, LX/03W;->A02:LX/4jN;

    check-cast v6, LX/19p;

    iget v12, v6, LX/19p;->A00:I

    invoke-static {v5, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    const/4 v14, 0x0

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v8, LX/19q;->A01:LX/339;

    invoke-static {v4, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v10}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v12, v0

    :cond_3
    sget-object v10, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v1, v2, LX/1Np;->A07:Z

    const v0, 0x7f136296

    if-eqz v1, :cond_4

    const v0, 0x7f136297

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v1, LX/4qT;->A04:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v10}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v8, LX/19q;->A00:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v17

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v18

    iget-object v10, v2, LX/1Np;->A03:LX/Eul;

    sget-object v12, LX/1qC;->A0b:LX/1qC;

    iget-boolean v0, v2, LX/1Np;->A06:Z

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move/from16 v20, v7

    move/from16 v21, v0

    invoke-static/range {v12 .. v21}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v11

    sget-object v8, LX/4oI;->A0M:LX/4oI;

    const-string v1, "profile_picture"

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0b98

    sget-object v8, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/16 v28, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v8, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "clips_author_info_profile_pic_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v8

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v6, LX/19p;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107ab000f2d91L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v29

    const v0, 0x7f0407da

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v5}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v21

    iget-object v15, v2, LX/1Np;->A01:LX/8vg;

    const/high16 v24, -0x1000000

    new-instance v13, LX/4tQ;

    move-object/from16 v20, v14

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v29}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    return-object v13

    :cond_4
    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
