.class public abstract LX/M0g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJa;

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

    sput-object v0, LX/M0g;->A03:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/M0g;->A02:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    new-array v1, v2, [B

    sput-object v1, LX/M0g;->A05:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/M0g;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v2}, LX/MJa;->A07([BII)LX/Dq3;

    move-result-object v0

    sput-object v0, LX/M0g;->A00:LX/MJa;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method
