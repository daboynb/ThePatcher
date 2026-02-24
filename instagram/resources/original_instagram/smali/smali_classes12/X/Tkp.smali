.class public final LX/Tkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xms;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final GTp(LX/YaB;)Ljava/util/List;
    .locals 7

    iget-object v6, p0, LX/Tkp;->A01:Ljava/lang/String;

    invoke-interface {p1, v6}, LX/YaB;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/Tkp;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-static {v2, v0, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Tks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Tks;->A00:LX/Xms;

    iput-boolean v4, v1, LX/Tks;->A04:Z

    iput-object v3, v1, LX/Tks;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Tks;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Tks;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
