.class public final LX/GHU;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/GHU;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/GHU;->A01:Ljava/lang/String;

    new-instance v0, LX/CPB;

    invoke-direct {v0, v2, v1}, LX/CPB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
