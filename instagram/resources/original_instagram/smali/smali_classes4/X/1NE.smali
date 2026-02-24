.class public final LX/1NE;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/8vg;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9w3;

.field public final A03:LX/Eul;

.field public final A04:LX/4aZ;

.field public final A05:LX/19s;

.field public final A06:LX/4Zi;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/9w3;LX/Eul;LX/4aZ;LX/19s;LX/4Zi;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p6, p0, LX/1NE;->A05:LX/19s;

    iput-object p2, p0, LX/1NE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1NE;->A03:LX/Eul;

    iput-object p3, p0, LX/1NE;->A02:LX/9w3;

    iput-object p7, p0, LX/1NE;->A06:LX/4Zi;

    iput-object p5, p0, LX/1NE;->A04:LX/4aZ;

    iput-boolean p9, p0, LX/1NE;->A08:Z

    iput-object p1, p0, LX/1NE;->A00:LX/8vg;

    iput-object p8, p0, LX/1NE;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/1NE;->A05:LX/19s;

    iget-boolean v5, v2, LX/19s;->A02:Z

    if-eqz v5, :cond_0

    iget-object v0, v8, LX/1NE;->A04:LX/4aZ;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v16, :cond_2

    iget v10, v2, LX/19s;->A00:I

    iget-object v9, v8, LX/1NE;->A04:LX/4aZ;

    iget-object v7, v8, LX/1NE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/1NE;->A00:LX/8vg;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v3, v7, v9, v10}, LX/2KD;-><init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/4aZ;I)V

    :goto_0
    iget-object v11, v8, LX/1NE;->A02:LX/9w3;

    iget-boolean v15, v8, LX/1NE;->A08:Z

    iget-object v12, v8, LX/1NE;->A03:LX/Eul;

    iget-object v13, v2, LX/19s;->A01:LX/19q;

    iget-object v10, v8, LX/1NE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/1NE;->A00:LX/8vg;

    iget-object v14, v8, LX/1NE;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/1Np;

    invoke-direct/range {v8 .. v16}, LX/1Np;-><init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/9w3;LX/Eul;LX/19q;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v9, LX/2ir;->A0B:Landroid/content/Context;

    iget v2, v2, LX/19s;->A00:I

    invoke-static {v3, v2}, LX/2uk;->A04(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    int-to-long v2, v2

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v2, v6

    sget-object v6, LX/03W;->A02:LX/4jN;

    if-eqz v5, :cond_3

    sget-object v6, LX/4oH;->A0G:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0F:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/4oC;->A02:LX/4oC;

    sget-object v13, LX/4oB;->A04:LX/4oB;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v9, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v10, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move v15, v4

    move-object v12, v1

    invoke-static/range {v9 .. v15}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v2, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v9, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v8}, LX/04B;->A00(LX/9mA;)V

    move-object v5, v9

    move-object v6, v0

    move-object v7, v3

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
