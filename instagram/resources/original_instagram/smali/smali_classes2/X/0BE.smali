.class public final LX/0BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public A01:[Ljava/lang/String;

.field public final A02:Ljava/io/DataInputStream;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BE;->A02:Ljava/io/DataInputStream;

    iput-object p2, p0, LX/0BE;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/0BE;)LX/0BG;
    .locals 5

    iget-object v0, p0, LX/0BE;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    new-instance v0, LX/0BG;

    invoke-direct {v0, v2, v1, v3, v4}, LX/0BG;-><init>(LX/0BG;LX/0BG;Ljava/lang/String;B)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0BE;->A00(LX/0BE;)LX/0BG;

    move-result-object v2

    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    invoke-static {p0}, LX/0BE;->A00(LX/0BE;)LX/0BG;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/0BE;->A01:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    aget-object v0, v1, v0

    move-object v1, v3

    move-object v3, v0

    move-object v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0BE;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
