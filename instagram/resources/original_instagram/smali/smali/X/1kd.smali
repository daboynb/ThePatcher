.class public final LX/1kd;
.super LX/1kc;
.source ""


# static fields
.field public static A00:Landroid/content/res/AssetManager;


# virtual methods
.method public final A06(LX/1la;)LX/5iG;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kc;->A00:LX/5iG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/1kd;->A00:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iget-object v1, p0, LX/1kA;->A01:LX/1kw;

    .line 7
    .line 8
    iget-object v0, p0, LX/1kA;->A00:LX/1kw;

    .line 9
    .line 10
    invoke-static {v2, v1, v0, p1}, LX/1ke;->A00(Landroid/content/res/AssetManager;LX/1kw;LX/1kw;LX/1la;)LX/5iG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1kc;->A00:LX/5iG;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method
