.class public final LX/Uf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNh;


# instance fields
.field public final synthetic A00:LX/K69;


# direct methods
.method public constructor <init>(LX/K69;)V
    .locals 0

    iput-object p1, p0, LX/Uf3;->A00:LX/K69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eys(LX/4aZ;)V
    .locals 9

    iget-object v1, p0, LX/Uf3;->A00:LX/K69;

    iget-object v0, v1, LX/K69;->A03:LX/SGs;

    if-nez v0, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p1

    invoke-virtual {p1}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v5, v0, LX/SGs;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/SGs;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/SGs;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/SGs;->A04:Ljava/lang/String;

    new-instance v2, LX/SGs;

    invoke-direct/range {v2 .. v8}, LX/SGs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/K69;->A03:LX/SGs;

    invoke-static {v1}, LX/K69;->A00(LX/K69;)V

    return-void
.end method

.method public final Eyu(LX/4vm;)V
    .locals 9

    iget-object v1, p0, LX/Uf3;->A00:LX/K69;

    iget-object v0, v1, LX/K69;->A03:LX/SGs;

    if-nez v0, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/SGs;->A01:LX/4aZ;

    invoke-static {p1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v5, v0, LX/SGs;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/SGs;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/SGs;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/SGs;->A04:Ljava/lang/String;

    new-instance v2, LX/SGs;

    invoke-direct/range {v2 .. v8}, LX/SGs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/K69;->A03:LX/SGs;

    invoke-static {v1}, LX/K69;->A00(LX/K69;)V

    return-void
.end method

.method public final Ez9()V
    .locals 0

    return-void
.end method
