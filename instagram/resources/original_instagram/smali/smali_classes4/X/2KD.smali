.class public final LX/2KD;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8vg;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4aZ;


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/4aZ;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput p4, p0, LX/2KD;->A00:I

    iput-object p3, p0, LX/2KD;->A03:LX/4aZ;

    iput-object p2, p0, LX/2KD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2KD;->A01:LX/8vg;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v4, p0

    iget v2, v4, LX/2KD;->A00:I

    invoke-static {v3, v2}, LX/2uk;->A04(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v11, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v11, v0

    iget-object v9, v4, LX/2KD;->A03:LX/4aZ;

    iget-object v8, v4, LX/2KD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/9dd;->A00(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Integer;J)LX/9aR;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/2uk;->A00(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v3, v2}, LX/2uk;->A02(Landroid/content/Context;I)F

    move-result v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    const/4 v7, 0x0

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v11, v12}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v11, v12}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v9, v8}, LX/4aZ;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v8, v9}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v11

    :cond_1
    invoke-virtual {v9, v8}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/9de;->A04:LX/9de;

    :goto_0
    iget-object v8, v4, LX/2KD;->A01:LX/8vg;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v6, LX/7uL;

    move-object v9, v7

    move-object v12, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, LX/7uL;-><init>(Landroid/graphics/Paint$Cap;LX/8vg;LX/8vg;LX/03W;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/9de;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    sget-object v13, LX/9de;->A02:LX/9de;

    goto :goto_0
.end method
