.class public final LX/bie;
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

    iput-object p2, p0, LX/bie;->A01:LX/H7T;

    iput-object p1, p0, LX/bie;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDb(LX/P3n;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/bie;->A01:LX/H7T;

    iget-object v5, v0, LX/H7T;->A04:LX/AWJ;

    iget-object v7, v1, LX/bie;->A00:LX/4vm;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/P57;

    move-object/from16 v1, p1

    iget-object v8, v1, LX/P3n;->A01:LX/K9F;

    if-eqz v8, :cond_4

    iget v3, v8, LX/K9F;->A00:I

    :goto_0
    const v9, 0x7f1100ca

    invoke-static {v7}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    if-eqz v8, :cond_2

    iget-object v6, v8, LX/K9F;->A03:Ljava/util/List;

    iget-boolean v1, v8, LX/K9F;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v1, v8, LX/K9F;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_2
    iget-object v2, v0, LX/P57;->A0D:Ljava/util/List;

    sget-object v1, LX/bjg;->A00:LX/bjg;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v8, :cond_1

    iget-boolean v1, v8, LX/K9F;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v0, LX/P57;->A0B:Ljava/lang/String;

    iget-object v15, v0, LX/P57;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/P57;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/P57;->A0C:Ljava/lang/String;

    iget v0, v0, LX/P57;->A00:I

    invoke-static/range {v24 .. v24}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/P57;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move/from16 v26, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v26}, LX/P57;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v5, v4, v9}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v13, v11

    goto :goto_3

    :cond_2
    move-object v6, v11

    move-object v12, v11

    move-object/from16 v18, v11

    goto :goto_2

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/bie;->A01:LX/H7T;

    invoke-static {v0}, LX/H7T;->A00(LX/H7T;)V

    return-void
.end method
