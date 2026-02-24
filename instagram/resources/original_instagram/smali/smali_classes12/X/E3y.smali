.class public final LX/E3y;
.super LX/Hv2;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/nio/charset/CharsetDecoder;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(.+?)=\'(.*?)\';"

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/E3y;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LX/E3y;->A01:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LX/E3y;->A00:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public final A07(LX/8tW;Ljava/nio/ByteBuffer;)LX/9AS;
    .locals 9

    :try_start_0
    iget-object v2, p0, LX/E3y;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/E3y;->A01:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :catch_0
    iget-object v0, p0, LX/E3y;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v2, p0, LX/E3y;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/E3y;->A00:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    throw v1

    :catch_1
    iget-object v0, p0, LX/E3y;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v6, v0, [B

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    new-array v2, v7, [LX/9AR;

    new-instance v1, LX/ShW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ShW;->A02:[B

    iput-object v5, v1, LX/ShW;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/ShW;->A01:Ljava/lang/String;

    :goto_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v2, v8

    new-instance v0, LX/9AS;

    invoke-direct {v0, v2}, LX/9AS;-><init>([LX/9AR;)V

    return-object v0

    :cond_0
    sget-object v0, LX/E3y;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v3, v5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streamurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "streamtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_4

    :cond_2
    move-object v3, v2

    goto :goto_5

    :cond_3
    new-array v2, v7, [LX/9AR;

    new-instance v1, LX/ShW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ShW;->A02:[B

    iput-object v5, v1, LX/ShW;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/ShW;->A01:Ljava/lang/String;

    goto :goto_3
.end method
