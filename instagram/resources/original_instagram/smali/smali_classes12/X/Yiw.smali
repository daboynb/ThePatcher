.class public interface abstract LX/Yiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;
.implements Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public static A00(LX/Yiw;)I
    .locals 0

    invoke-interface {p0}, LX/Yiw;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public abstract AGb()LX/20R;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Ari()Z
.end method

.method public abstract BBe()LX/20R;
.end method

.method public abstract DOU()J
.end method

.method public abstract DOV(LX/20t;)J
.end method

.method public abstract DPh()Ljava/io/InputStream;
.end method

.method public abstract FZ8()[B
.end method

.method public abstract FZ9(J)[B
.end method

.method public abstract FZA(J)LX/20t;
.end method

.method public abstract FZD()J
.end method

.method public abstract FZK(LX/20R;J)V
.end method

.method public abstract FZM()J
.end method

.method public abstract FZQ()I
.end method

.method public abstract FZe()S
.end method

.method public abstract FZf(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract FZi()Ljava/lang/String;
.end method

.method public abstract FZj(J)Ljava/lang/String;
.end method

.method public abstract Fhl(J)Z
.end method

.method public abstract FiQ(J)V
.end method

.method public abstract FmV(LX/21B;)I
.end method

.method public abstract GGn(J)V
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method
