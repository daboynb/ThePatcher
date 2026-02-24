.class public final LX/1hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okq;


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;)V
    .locals 0

    iput-object p1, p0, LX/1hO;->A00:LX/0eW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7v()LX/a1r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BH2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIT()Ljava/lang/Long;
    .locals 3

    iget-object v1, p0, LX/1hO;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/1hO;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    const/4 v1, -0x1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0iU;->A00(LX/0iU;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C8E()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CWQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hO;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hO;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cem()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dyh(J)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1hO;->A00:LX/0eW;

    iget-object v0, v1, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/0eW;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iom;

    sget-object v2, LX/0hI;->A0i:LX/0hI;

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v6, 0x0

    new-instance v5, LX/IiZ;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v5 .. v21}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5, v2, v4, v0}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
