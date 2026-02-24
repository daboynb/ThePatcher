.class public final LX/3TE;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/3Sw;

.field public final A03:LX/0JL;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3Sw;LX/0JL;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/3TE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3TE;->A01:LX/Eul;

    iput-object p3, p0, LX/3TE;->A02:LX/3Sw;

    iput-boolean p5, p0, LX/3TE;->A04:Z

    iput-object p4, p0, LX/3TE;->A03:LX/0JL;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/3TE;->A02:LX/3Sw;

    iget-object v2, v7, LX/3Sw;->A02:LX/3vR;

    const/16 v0, 0x9

    new-instance v1, LX/C2v;

    invoke-direct {v1, v0}, LX/C2v;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {p1, v2, v1, v0, v12}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v1

    iget-object v8, v7, LX/3Sw;->A01:LX/4vm;

    invoke-virtual {v8}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/4hR;

    invoke-direct {v4, v0}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v4, v8}, LX/4hR;->A00(LX/4vm;)V

    iget-object v3, p0, LX/3TE;->A03:LX/0JL;

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040ddb

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/3TE;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0JL;->A0H(Landroid/content/Context;LX/4hR;Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v4

    :goto_1
    iget-object v11, v7, LX/3Sw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0C:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {p1}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v10, LX/4oK;

    invoke-direct {v10, v8}, LX/4oK;-><init>(LX/42R;)V

    iget-object v8, p0, LX/3TE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/3TE;->A01:LX/Eul;

    sget-object v6, LX/1qC;->A10:LX/1qC;

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v3

    iget-boolean v0, p0, LX/3TE;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3Qn;->A06:LX/3Qn;

    sget-object v2, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v5, v0

    :cond_0
    invoke-virtual {v3, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    new-instance v0, LX/7uI;

    invoke-direct {v0, v4, v1, v11}, LX/7uI;-><init>(Landroid/text/Layout;LX/03W;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    iget-object v4, v7, LX/3Sw;->A00:Landroid/text/Layout;

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto/16 :goto_0
.end method
