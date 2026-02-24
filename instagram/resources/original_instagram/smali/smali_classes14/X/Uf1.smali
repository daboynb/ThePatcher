.class public final LX/Uf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMd;


# instance fields
.field public final synthetic A00:LX/K69;


# direct methods
.method public constructor <init>(LX/K69;)V
    .locals 0

    iput-object p1, p0, LX/Uf1;->A00:LX/K69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed4(LX/I9q;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Uf1;->A00:LX/K69;

    iget-object v0, v1, LX/K69;->A03:LX/SGs;

    if-nez v0, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/SGs;->A01:LX/4aZ;

    iget-object v3, v0, LX/SGs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p1, LX/I9q;->A08:Ljava/lang/String;

    iget-object v6, p1, LX/I9q;->A05:Ljava/lang/String;

    iget-object v7, p1, LX/I9q;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/SGs;->A04:Ljava/lang/String;

    new-instance v2, LX/SGs;

    invoke-direct/range {v2 .. v8}, LX/SGs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/K69;->A03:LX/SGs;

    invoke-static {v1}, LX/K69;->A00(LX/K69;)V

    :cond_1
    return-void
.end method

.method public final Ed5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
