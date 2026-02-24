.class public final LX/Tzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Tzh;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMa()LX/2ws;
    .locals 3

    const-string v2, "Content-Encoding"

    const-string v1, "gzip"

    new-instance v0, LX/2ws;

    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BMr()LX/2ws;
    .locals 3

    const-string v2, "Content-Type"

    const-string v1, "application/json"

    new-instance v0, LX/2ws;

    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/Tzh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/Tzh;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
