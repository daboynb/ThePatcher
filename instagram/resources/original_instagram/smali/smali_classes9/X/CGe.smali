.class public final LX/CGe;
.super LX/03S;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/CGe;->A05:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    move-object/from16 v3, p1

    invoke-static {v3}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/CGe;->A01:J

    sget-object v2, LX/4oH;->A02:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-wide v0, LX/CGe;->A05:J

    sget-object v2, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v2

    sget-object v0, LX/LdP;->A0I:LX/LdP;

    invoke-static {v3, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-wide v0, v6, LX/CGe;->A00:J

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5, v0, v1}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v6, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v15, v6, LX/CGe;->A02:Ljava/lang/String;

    sget-object v13, LX/LdN;->A0K:LX/LdN;

    sget-object v12, LX/LdP;->A2j:LX/LdP;

    sget-object v9, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v11, LX/9Eq;->A03:LX/9Eq;

    sget-object v14, LX/27o;->A00:LX/27o;

    new-instance v6, LX/LhM;

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    invoke-direct/range {v6 .. v24}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v6, v5, v2, v3}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
