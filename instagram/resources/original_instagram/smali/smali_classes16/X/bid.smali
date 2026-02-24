.class public final LX/bid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dvp;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/H7T;


# direct methods
.method public constructor <init>(LX/4vm;LX/H7T;)V
    .locals 0

    iput-object p2, p0, LX/bid;->A01:LX/H7T;

    iput-object p1, p0, LX/bid;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDb(LX/P3n;)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/bid;->A01:LX/H7T;

    iget-object v7, v0, LX/H7T;->A04:LX/AWJ;

    iget-object v6, v1, LX/bid;->A00:LX/4vm;

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/P57;

    const v8, 0x7f1348a0

    move-object/from16 v1, p1

    iget-object v3, v1, LX/P3n;->A00:LX/M52;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/5ic;->CjQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/M52;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v17, 0x0

    :goto_0
    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/5ic;->CjQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/M52;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    :goto_1
    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    iget-object v14, v0, LX/P57;->A02:Ljava/lang/Boolean;

    iget-object v10, v0, LX/P57;->A05:Ljava/lang/Integer;

    iget-object v2, v0, LX/P57;->A0D:Ljava/util/List;

    sget-object v1, LX/bjg;->A00:LX/bjg;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LX/M52;->A07:Z

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    iget-object v9, v0, LX/P57;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/P57;->A09:Ljava/lang/Integer;

    iget-object v3, v0, LX/P57;->A0E:Ljava/util/List;

    iget-object v2, v0, LX/P57;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/P57;->A0C:Ljava/lang/String;

    iget v0, v0, LX/P57;->A00:I

    invoke-static/range {v26 .. v26}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/P57;

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move/from16 v28, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v28}, LX/P57;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v7, v5, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    iget-object v1, v3, LX/M52;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const v1, 0x7f1348a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/bid;->A01:LX/H7T;

    invoke-static {v0}, LX/H7T;->A00(LX/H7T;)V

    return-void
.end method
