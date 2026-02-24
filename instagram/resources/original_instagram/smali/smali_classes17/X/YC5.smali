.class public final LX/YC5;
.super Ljava/io/FilterInputStream;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:LX/cjS;


# direct methods
.method public constructor <init>(LX/cjS;[B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LX/YC5;->A00:LX/cjS;

    return-void
.end method


# virtual methods
.method public final A00()LX/aOZ;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/YC5;->A00:LX/cjS;

    invoke-virtual {v3, p0}, LX/cjS;->A01(Ljava/io/InputStream;)LX/enJ;

    move-result-object v2

    invoke-virtual {v3, p0}, LX/cjS;->A00(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {v3, p0, v0}, LX/cjS;->A02(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-virtual {v2, v3}, LX/enJ;->A02(LX/cjS;)LX/aCS;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/aCS;->A00(LX/enJ;[B)LX/aOZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/nhw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot parse ASN.1 object from stream"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhw;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/mxq;

    invoke-direct {v0, p0}, LX/mxq;-><init>(LX/YC5;)V

    return-object v0
.end method
