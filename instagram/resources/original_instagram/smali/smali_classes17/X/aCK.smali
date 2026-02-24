.class public final LX/aCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aCU;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/aCK;->A00:LX/aCU;

    new-instance v2, LX/nke;

    invoke-direct {v2, p0, p1, p2}, LX/nke;-><init>(LX/aCK;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gms_ls_upsell_result"

    const-string v0, "gms_ls_upsell"

    invoke-virtual {v3, v1, v2, v0}, LX/aCU;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
