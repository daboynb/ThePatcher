.class public abstract LX/5Rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/5jF;
    .locals 17

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgQ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    if-nez v14, :cond_0

    move-object/from16 v14, v16

    :cond_0
    invoke-interface {v0}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/5jE;

    move-object v4, v3

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object/from16 p0, v2

    invoke-direct/range {v1 .. v17}, LX/5jE;-><init>(LX/13F;LX/4vm;LX/4vm;LX/5ic;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1}, LX/5jF;-><init>(LX/5jE;)V

    return-object v0
.end method
