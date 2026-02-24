.class public final LX/0yZ;
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

    check-cast p2, LX/0f6;

    iget-object v0, p2, LX/0f6;->A01:LX/0dZ;

    iget-boolean v0, v0, LX/0dZ;->A0I:Z

    if-eqz v0, :cond_0

    const-string v0, "QP is in clientSideDryRun mode"

    invoke-static {v0}, LX/7BW;->A03(Ljava/lang/String;)LX/7BX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/7BW;->A00()LX/7BX;

    move-result-object v0

    return-object v0
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x47e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
