.class public final LX/E1c;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4hR;

.field public final A03:LX/4vm;

.field public final A04:LX/3wB;

.field public final A05:LX/Cnl;

.field public final A06:LX/Irp;

.field public final A07:LX/19v;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/3wB;LX/Cnl;LX/Irp;LX/19v;)V
    .locals 0

    invoke-static {p8, p7, p1, p2, p4}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p8, p0, LX/E1c;->A07:LX/19v;

    iput-object p7, p0, LX/E1c;->A06:LX/Irp;

    iput-object p1, p0, LX/E1c;->A00:LX/9Tv;

    iput-object p2, p0, LX/E1c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/E1c;->A03:LX/4vm;

    iput-object p5, p0, LX/E1c;->A04:LX/3wB;

    iput-object p6, p0, LX/E1c;->A05:LX/Cnl;

    iput-object p3, p0, LX/E1c;->A02:LX/4hR;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oB;->A06:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    const/4 v7, 0x3

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    invoke-static {v3}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    invoke-static {v3}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v4

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v6, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v3}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/04C;->A04(JI)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x12

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v0, v2, LX/E1c;->A07:LX/19v;

    iget v0, v0, LX/19v;->A00:I

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/0M0;->A03:LX/0M0;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f2

    invoke-static {v1, v3, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v2

    invoke-static {v3}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v12, LX/5gP;->A0G:LX/03J;

    new-instance v7, LX/5gP;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    invoke-direct/range {v7 .. v23}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method
