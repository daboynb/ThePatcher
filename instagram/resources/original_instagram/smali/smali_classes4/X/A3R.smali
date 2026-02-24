.class public final LX/A3R;
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

    iget-object v3, p0, LX/260;->A00:LX/255;

    iget-object v2, p0, LX/260;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/260;->A02:Ljava/util/List;

    new-instance v0, LX/A3R;

    invoke-direct {v0, v3, p1, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method
