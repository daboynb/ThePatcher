.class public final LX/0yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADr(LX/0Y8;LX/Ca9;)LX/7BX;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Y8;->A02:LX/Gzk;

    invoke-interface {v0, p1, p2}, LX/Gzk;->Ar6(LX/Gkp;LX/Ca9;)LX/7BX;

    move-result-object v0

    return-object v0
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "post_client_definition_content"

    return-object v0
.end method
