.class public abstract LX/A1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/8oO;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4hG;->A04:LX/4hG;

    sget-object v1, LX/4hG;->A0J:LX/4hG;

    sget-object v2, LX/4hG;->A0K:LX/4hG;

    sget-object v3, LX/4hG;->A0G:LX/4hG;

    sget-object v4, LX/4hG;->A0H:LX/4hG;

    sget-object v5, LX/4hG;->A0E:LX/4hG;

    filled-new-array/range {v0 .. v5}, [LX/4hG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/5ol;->A0H(LX/4vm;Ljava/util/List;)LX/7tH;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7tH;->B54()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/7tH;->B50()LX/4hG;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8oO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8oO;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/8oO;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/8oO;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/8oO;->A00:LX/4hG;

    iput-object v6, v1, LX/8oO;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8oO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    goto :goto_0
.end method
