.class public abstract LX/9Kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Ko;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/9Kn;->A03:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/9Kn;->A04:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/9Kn;->A02:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    new-array v1, v2, [B

    sput-object v1, LX/9Kn;->A05:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/9Kn;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v2}, LX/9Ko;->A00([BII)LX/9Kp;

    move-result-object v0

    sput-object v0, LX/9Kn;->A00:LX/9Ko;

    return-void
.end method
