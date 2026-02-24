.class public final LX/6Ta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/HBJ;
    .locals 2

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_default"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "clips_stories_template"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2Q9;->A00:LX/2Q9;

    return-object v1

    :cond_2
    const-string v0, "clips_stories_template_creation"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2R0;->A00:LX/2R0;

    return-object v1

    :cond_3
    sget-object v1, LX/2R1;->A00:LX/2R1;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2CS;->A00:LX/2CS;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6TA;->A00:LX/6TA;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2R2;->A00:LX/2R2;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2R3;->A00:LX/2R3;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2R4;->A00:LX/2R4;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2Q3;->A00:LX/2Q3;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2P9;->A00:LX/2P9;

    iget-object v0, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01()Ljava/util/Set;
    .locals 12

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    sget-object v1, LX/2P9;->A00:LX/2P9;

    sget-object v2, LX/8Jb;->A00:LX/8Jb;

    sget-object v3, LX/2Q6;->A00:LX/2Q6;

    sget-object v4, LX/6TA;->A00:LX/6TA;

    sget-object v5, LX/2Q8;->A00:LX/2Q8;

    sget-object v6, LX/2Q9;->A00:LX/2Q9;

    sget-object v7, LX/2R0;->A00:LX/2R0;

    sget-object v8, LX/2CS;->A00:LX/2CS;

    sget-object v9, LX/2R1;->A00:LX/2R1;

    sget-object v10, LX/2R2;->A00:LX/2R2;

    sget-object v11, LX/2R3;->A00:LX/2R3;

    filled-new-array/range {v0 .. v11}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()Ljava/util/Set;
    .locals 7

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    sget-object v1, LX/2P9;->A00:LX/2P9;

    sget-object v2, LX/8Jb;->A00:LX/8Jb;

    sget-object v3, LX/2Q6;->A00:LX/2Q6;

    sget-object v4, LX/6TA;->A00:LX/6TA;

    sget-object v5, LX/2Q8;->A00:LX/2Q8;

    sget-object v6, LX/2CS;->A00:LX/2CS;

    filled-new-array/range {v0 .. v6}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/HBJ;
    .locals 2

    invoke-static {p1}, LX/6Ta;->A00(Ljava/lang/String;)LX/HBJ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "invalid value passed for CameraDestination"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
