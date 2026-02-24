.class public abstract LX/Bnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/Bnv;
    .locals 2

    new-instance v1, LX/Bnv;

    invoke-direct {v1}, LX/Bnv;-><init>()V

    const-string/jumbo v0, "default_sticker_set_id"

    iput-object v0, v1, LX/Bnv;->A01:Ljava/lang/String;

    sget-object v0, LX/Bnw;->A04:LX/Bnw;

    iput-object v0, v1, LX/Bnv;->A00:LX/Bnw;

    iput-object p0, v1, LX/Bnv;->A02:Ljava/util/List;

    return-object v1
.end method
