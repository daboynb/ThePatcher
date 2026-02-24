.class public abstract LX/4GV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/4GX;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    const v0, 0x6da39bc2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/4GX;->A0A:LX/Skf;

    invoke-interface {p0, v4}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/LnV;

    invoke-direct {v1, v4}, LX/LnV;-><init>(I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1, v3, v4}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4GX;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f597561

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/4GX;LX/AIT;)LX/AIT;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-object v5, LX/2Yp;->A03:LX/2Yp;

    move-object v6, p0

    iget-object v7, p0, LX/4GX;->A02:LX/Sxn;

    const/4 p0, 0x0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/AiT;->A00:LX/AiT;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    new-instance v1, LX/AiU;

    move-object v3, v2

    move-object v4, v2

    move p1, v8

    invoke-direct/range {v1 .. v10}, LX/AiU;-><init>(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZZ)V

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    new-instance v1, LX/AiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AiV;->A00:LX/4GX;

    iput-boolean v8, v1, LX/AiV;->A01:Z

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/4GX;LX/AIT;Z)LX/AIT;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    sget-object v5, LX/2Yp;->A02:LX/2Yp;

    move-object v6, p0

    iget-object v7, p0, LX/4GX;->A02:LX/Sxn;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/Ho2;->A00:LX/Ho2;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 p0, 0x1

    new-instance v1, LX/AiU;

    move v8, p2

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v10}, LX/AiU;-><init>(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;ZZZ)V

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    new-instance v1, LX/AiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AiV;->A00:LX/4GX;

    iput-boolean v9, v1, LX/AiV;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
