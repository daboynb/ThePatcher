.class public final LX/0yb;
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
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p2, LX/0f6;

    iget-object v0, p2, LX/0f6;->A01:LX/0dZ;

    iget-boolean v0, v0, LX/0dZ;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v5, "Exposure holdout"

    const/4 v9, 0x1

    new-instance v0, LX/7BX;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move v8, v7

    invoke-direct/range {v0 .. v9}, LX/7BX;-><init>(LX/OnU;LX/0g0;LX/0fP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7BW;->A00()LX/7BX;

    move-result-object v0

    return-object v0
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const-string v0, "client_exposure_log"

    return-object v0
.end method
