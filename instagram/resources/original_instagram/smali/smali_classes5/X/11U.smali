.class public final LX/11U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WB4;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/11U;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Drg(LX/4vm;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/11U;->A00:LX/4Iu;

    iget-object v0, v2, LX/4Iu;->A06:LX/BX9;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/BX9;->A0B:LX/BW9;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/BW9;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v5

    invoke-virtual {v5, v14}, LX/3vR;->A0J(I)V

    invoke-virtual {v2}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v8, v5, LX/3vR;->A1v:Ljava/lang/String;

    iget-object v9, v5, LX/3vR;->A1u:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Iu;->Chu()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v6}, LX/4Iu;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v2

    iget v13, v5, LX/3vR;->A0B:I

    const-string v7, "sfplt_from_multi_hide"

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v1 .. v14}, LX/Tg2;->A05(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final Dvg(LX/4vm;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/11U;->A00:LX/4Iu;

    iget-object v0, v2, LX/4Iu;->A06:LX/BX9;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/BX9;->A0B:LX/BW9;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/BW9;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v5

    invoke-virtual {v5, v15}, LX/3vR;->A0J(I)V

    invoke-virtual {v2}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v7, v5, LX/3vR;->A1v:Ljava/lang/String;

    iget-object v8, v5, LX/3vR;->A1u:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Iu;->Chu()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v10}, LX/4Iu;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v2

    iget v14, v5, LX/3vR;->A0B:I

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    const-string v6, "sfplt_from_multi_hide"

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v1 .. v15}, LX/Tg2;->A06(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final FZp()V
    .locals 1

    iget-object v0, p0, LX/11U;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    iget-object v0, v0, LX/BW9;->A0D:LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final GQX()V
    .locals 1

    iget-object v0, p0, LX/11U;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    return-void
.end method
