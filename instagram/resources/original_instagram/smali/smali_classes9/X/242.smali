.class public final LX/242;
.super LX/24S;
.source ""

# interfaces
.implements LX/OnY;


# instance fields
.field public A00:LX/243;


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/242;->A00:LX/243;

    invoke-virtual {v0, p1}, LX/24S;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/242;->A00:LX/243;

    invoke-virtual {v0, p1, p2, p3}, LX/24S;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/242;->A00:LX/243;

    invoke-virtual {v0, p1}, LX/24S;->A06(I)V

    return-void
.end method

.method public final FaT(Landroid/content/pm/ApplicationInfo;)LX/24S;
    .locals 3

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/243;

    invoke-direct {v0, v2, v1}, LX/243;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, LX/242;->A00:LX/243;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "ApplicationSoSource"

    const-string v2, "["

    iget-object v0, p0, LX/242;->A00:LX/243;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v3, v2, v1, v0}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
