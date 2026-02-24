.class public final LX/204;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/204;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/204;->A00:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/net/Socket;)LX/LMb;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Xey;

    invoke-direct {v2, p0}, LX/Xey;-><init>(Ljava/net/Socket;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/LMc;

    invoke-direct {v1, v0, v2}, LX/LMc;-><init>(Ljava/io/OutputStream;LX/206;)V

    new-instance v0, LX/LMb;

    invoke-direct {v0, v2, v1}, LX/LMb;-><init>(LX/MnH;LX/Yii;)V

    return-object v0

    :cond_0
    const-string v0, "out == null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "socket\'s output stream == null"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "socket == null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/net/Socket;)LX/LMe;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Xey;

    invoke-direct {v2, p0}, LX/Xey;-><init>(Ljava/net/Socket;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/20P;

    invoke-direct {v1, v0, v2}, LX/20P;-><init>(Ljava/io/InputStream;LX/206;)V

    new-instance v0, LX/LMe;

    invoke-direct {v0, v2, v1}, LX/LMe;-><init>(LX/MnH;LX/Yih;)V

    return-object v0

    :cond_0
    const-string v0, "in == null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "socket\'s input stream == null"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "socket == null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/io/InputStream;)LX/20P;
    .locals 2

    new-instance v1, LX/206;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    new-instance v0, LX/20P;

    invoke-direct {v0, p0, v1}, LX/20P;-><init>(Ljava/io/InputStream;LX/206;)V

    return-object v0

    :cond_0
    const-string v1, "in == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
