.class public final LX/7iv;
.super LX/260;
.source ""


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/String;)LX/260;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/260;->A00:LX/255;

    .line 1
    .line 2
    iget-object v2, p0, LX/260;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, LX/260;->A02:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/7iv;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
