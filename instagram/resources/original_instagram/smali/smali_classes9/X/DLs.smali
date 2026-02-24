.class public abstract LX/DLs;
.super LX/DMU;
.source ""

# interfaces
.implements LX/PAD;
.implements LX/PAC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
