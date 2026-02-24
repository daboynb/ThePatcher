.class public final LX/RLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QZP;

.field public A01:LX/WJd;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final A00()LX/I0w;
    .locals 9

    iget-object v7, p0, LX/RLw;->A07:Ljava/util/List;

    iget-object v3, p0, LX/RLw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/RLw;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/RLw;->A08:Z

    iget-object v2, p0, LX/RLw;->A02:LX/2a5;

    iget-object v5, p0, LX/RLw;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/RLw;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/RLw;->A00:LX/QZP;

    new-instance v0, LX/I0w;

    invoke-direct/range {v0 .. v8}, LX/I0w;-><init>(LX/QZP;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
