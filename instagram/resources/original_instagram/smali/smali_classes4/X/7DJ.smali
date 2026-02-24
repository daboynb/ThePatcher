.class public final LX/7DJ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/1fW;


# direct methods
.method public constructor <init>(LX/1fW;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/7DJ;->A00:LX/1fW;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7DJ;->A00:LX/1fW;

    invoke-virtual {v3}, LX/1fW;->A0G()I

    move-result v0

    int-to-long v8, v0

    const-wide/high16 v11, 0x7ff9000000000000L

    or-long/2addr v8, v11

    const v0, 0x7f070097

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v6

    const v0, 0x7f070026

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget v13, v3, LX/1fW;->A0N:I

    mul-int/lit8 v3, v13, 0x2

    iget-object v10, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    add-int/2addr v3, v2

    int-to-long v2, v3

    or-long/2addr v2, v11

    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4oH;->A02:LX/4oH;

    const/4 v11, 0x0

    new-instance v14, LX/99u;

    invoke-direct {v14, v12, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v11, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v10, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    iget-object v14, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v2, 0x7f0407bd

    invoke-static {v14, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v2}, LX/4nR;->A04(LX/daL;I)I

    move-result v2

    new-instance v14, LX/99u;

    invoke-direct {v14, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v9, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-long v0, v13

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v0, v6

    sget-object v6, LX/4oH;->A0A:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/JoH;

    invoke-direct {v0, v4, v1, v2}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v3, v8}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
