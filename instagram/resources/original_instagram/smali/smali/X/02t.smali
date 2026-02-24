.class public final LX/02t;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 3

    .line 0
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 4
    .line 5
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
