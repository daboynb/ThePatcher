.class public final LX/2C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "co"

    const-string v1, "com"

    const-string v2, "net"

    const-string v3, "org"

    const-string v4, "gov"

    const-string v5, "edu"

    const-string v6, "ac"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2C2;->A00:Ljava/util/Set;

    return-void
.end method
