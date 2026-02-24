.class public final synthetic LX/kzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogs;


# instance fields
.field public synthetic A00:LX/oen;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/kzv;->A00:LX/oen;

    const-string v0, "json"

    new-instance v2, LX/cjb;

    invoke-direct {v2, v0}, LX/cjb;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/ixl;->A00:LX/ixl;

    const-string v0, "FIREBASE_ML_SDK"

    invoke-interface {v3, v2, v1, v0}, LX/oen;->D4H(LX/cjb;LX/oel;Ljava/lang/String;)LX/iyo;

    move-result-object v0

    return-object v0
.end method
