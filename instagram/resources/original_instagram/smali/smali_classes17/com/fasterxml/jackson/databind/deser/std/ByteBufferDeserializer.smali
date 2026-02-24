.class public Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance v1, LX/YEV;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    iput-object p3, v1, LX/YEV;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A00:LX/7yY;

    invoke-virtual {p1, v0, v1}, LX/F48;->A0h(LX/7yY;Ljava/io/OutputStream;)I

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/7yX;->A01:LX/7yY;

    invoke-virtual {p1, v0}, LX/F48;->A1X(LX/7yY;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
