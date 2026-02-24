.class public final LX/CET;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/LdO;

.field public final synthetic A03:LX/CKW;


# direct methods
.method public constructor <init>(LX/CKW;LX/LdO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CET;->A03:LX/CKW;

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CET;->A02:LX/LdO;

    iput-object p3, p0, LX/CET;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/CET;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/Adh;

    invoke-direct {v0, v2, v1}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v9, p0

    iget-object v8, v9, LX/CET;->A03:LX/CKW;

    const/4 v5, 0x0

    sget-object v17, LX/03W;->A02:LX/4jN;

    invoke-static {v5}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4, v0, v1}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4oI;->A06:LX/4oI;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0P:LX/4oH;

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v9, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v8, LX/CKW;->A03:LX/LdP;

    invoke-static {v2, v1, v0, v5}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v1, v0, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v7, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v9, LX/CET;->A02:LX/LdO;

    iget-object v0, v8, LX/CKW;->A04:LX/LdP;

    invoke-static {v2, v0, v5}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v14, LX/4oH;->A02:LX/4oH;

    invoke-static {v15, v14, v0, v1}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v13, v12, v2, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    iget-object v9, v9, LX/CET;->A00:Ljava/lang/String;

    iget-object v8, v8, LX/CKW;->A05:LX/LdN;

    sget-object v24, LX/LdP;->A2j:LX/LdP;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v5, v10, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v20

    sget-object v21, LX/9Eo;->A07:LX/9Eo;

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    sget-object v26, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v22, v5

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v31, v16

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v0, v17

    invoke-static {v1, v7, v2, v3, v0}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v4, v3, v11}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
