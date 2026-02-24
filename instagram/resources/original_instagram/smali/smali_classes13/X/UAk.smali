.class public final LX/UAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yit;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final AKk()V
    .locals 1

    const-string v0, "clearMediaCover is an unsupported operation"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic C7r()LX/YmA;
    .locals 18

    const/4 v1, 0x0

    new-instance v0, LX/5kc;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, LX/5kc;-><init>(LX/Ylz;LX/Ylp;LX/A6Z;LX/A6Z;LX/A6Z;LX/A6Z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/7M3;

    invoke-direct {v5, v0}, LX/TMd;-><init>(LX/YmA;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/UAk;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v5, LX/TMd;->A0A:Ljava/lang/String;

    new-instance v0, LX/K5s;

    invoke-direct {v0, v1, v1, v1, v1}, LX/K5s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/7M7;

    invoke-direct {v1, v0}, LX/SNj;-><init>(LX/Ylp;)V

    iget v0, v6, LX/UAk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/SNj;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/SNj;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/SNj;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/SNj;->A03:Ljava/lang/String;

    new-instance v1, LX/K5s;

    invoke-direct {v1, v2, v0, v4, v3}, LX/K5s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/TMd;->A01:LX/Ylp;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/TPi;->A00(LX/Ylp;LX/Ylp;)LX/K5s;

    move-result-object v1

    :cond_1
    iput-object v1, v5, LX/TMd;->A01:LX/Ylp;

    iget-object v0, v6, LX/UAk;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/TMd;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/TMd;->A00(LX/TMd;)LX/5kc;

    move-result-object v0

    return-object v0
.end method

.method public final CBM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UAk;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CUf()Ljava/lang/String;
    .locals 1

    const-string v0, "providerAuthorId is an unsupported operation"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CUg()Ljava/lang/String;
    .locals 1

    const-string v0, "providerId is an unsupported operation"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dcr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
