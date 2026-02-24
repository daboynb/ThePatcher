.class public abstract LX/FAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1bq;
    .locals 6

    new-instance v5, LX/1bq;

    invoke-direct {v5}, LX/1bq;-><init>()V

    const-class v1, LX/1da;

    new-instance v0, LX/1da;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, LX/1bq;->A00:LX/09p;

    invoke-virtual {v4, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/1bq;->A01:LX/09p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/1cf;

    new-instance v0, LX/1cf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
