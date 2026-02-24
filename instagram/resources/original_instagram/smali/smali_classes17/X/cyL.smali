.class public abstract LX/cyL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Omw;LX/Omw;LX/6vY;LX/cJz;Lcom/instagram/common/session/UserSession;)LX/6vZ;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p4}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)LX/40h;

    move-result-object v1

    move-object v6, p0

    move-object v7, p1

    filled-new-array {p0, p1}, [LX/Omw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/40h;->A00(Ljava/util/List;)LX/6vZ;

    move-result-object v1

    const-string v0, "pytorch_download_models_end"

    invoke-virtual {p2, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3zv;->A1L:LX/3zv;

    new-instance v2, LX/LbK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/LbK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/LbK;->A01:LX/3zv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/LbL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LbL;->A00:LX/LbK;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/LbL;->A00(Lkotlin/jvm/functions/Function0;)LX/6vZ;

    move-result-object v0

    iget-boolean v0, v0, LX/6vZ;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "Failed to load SPM Voltron module"

    invoke-static {v4, v0, v5}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x705

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    invoke-static {p4}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v1

    invoke-static {p1, v1}, LX/cyL;->A01(LX/Omw;LX/8F5;)LX/6vZ;

    move-result-object v2

    const-string v0, "spm_load_end"

    invoke-virtual {p2, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1, p0}, LX/8F5;->A00(LX/Lnz;)LX/6vZ;

    move-result-object v1

    const-string v0, "pytorch_model_load_end"

    invoke-virtual {p2, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object p2, v1, LX/6vZ;->A00:Ljava/lang/Object;

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    check-cast p2, LX/8G2;

    iget-object p1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/facebook/spm/SentencePieceModel;

    new-instance v5, LX/hmv;

    move-object p0, p3

    invoke-direct/range {v5 .. v10}, LX/hmv;-><init>(LX/Omw;LX/Omw;LX/cJz;Lcom/facebook/spm/SentencePieceModel;LX/8G2;)V

    const-string v0, ""

    invoke-static {v5, v0, v3}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Omw;LX/8F5;)LX/6vZ;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, LX/8F5;->A01(LX/Lnz;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/facebook/spm/SentencePieceModel;

    invoke-direct {v0, p0}, Lcom/facebook/spm/SentencePieceModel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/C33;->A0K(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0
.end method
