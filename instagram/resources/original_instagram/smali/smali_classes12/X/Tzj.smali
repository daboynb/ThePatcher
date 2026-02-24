.class public final LX/Tzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final A00:[B

.field public final A01:LX/2ws;


# direct methods
.method public constructor <init>(LX/2ws;[B)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tzj;->A00:[B

    iput-object p1, p0, LX/Tzj;->A01:LX/2ws;

    return-void
.end method


# virtual methods
.method public final BMa()LX/2ws;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMr()LX/2ws;
    .locals 1

    iget-object v0, p0, LX/Tzj;->A01:LX/2ws;

    return-object v0
.end method

.method public final FT1()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/Tzj;->A00:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/Tzj;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
