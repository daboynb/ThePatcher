.class public final LX/R1D;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/5TA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03W;LX/5TA;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R1D;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/R1D;->A01:LX/5TA;

    iput-object p1, p0, LX/R1D;->A00:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/R1D;->A00:LX/03W;

    iget-object v5, v1, LX/4cQ;->A06:LX/2ir;

    const/4 v13, 0x0

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v7, v2, LX/R1D;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v11

    invoke-static {v4}, LX/4nR;->A01(LX/daL;)I

    move-result v10

    const v9, 0x7f080395

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v2, v2, LX/R1D;->A01:LX/5TA;

    sget-object v1, LX/Zlz;->A00:LX/Zlz;

    sget-object v0, LX/4oP;->A03:LX/4oP;

    invoke-static {v13, v0, v1, v2}, LX/BUF;->A0Q(LX/03W;LX/4oP;LX/EaF;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    const v0, 0x7f070021

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v11, v12}, LX/210;->A0Y(J)LX/04C;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v21

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v17, LX/5gP;->A0G:LX/03J;

    new-instance v12, LX/5gP;

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    invoke-direct/range {v12 .. v28}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v12, v5, v4, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
