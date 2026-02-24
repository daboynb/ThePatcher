.class public abstract LX/MuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlE;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public final A01([B)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    move-object v7, p1

    array-length v9, p1

    move-object v3, p0

    const/4 v8, 0x0

    check-cast v3, LX/48R;

    invoke-static {}, LX/MHb;->A00()LX/MHb;

    move-result-object v2

    invoke-virtual {v3}, LX/48R;->A03()V

    :try_start_0
    sget-object v1, LX/48W;->A02:LX/48W;

    iget-object v0, v3, LX/48R;->A00:LX/484;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48W;->A00(Ljava/lang/Class;)LX/Orb;

    move-result-object v4

    iget-object v6, v3, LX/48R;->A00:LX/484;

    new-instance v5, LX/KdY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_0

    iput-object v2, v5, LX/KdY;->A03:LX/MHb;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface/range {v4 .. v9}, LX/Orb;->E0F(LX/KdY;Ljava/lang/Object;[BII)V

    return-void

    :cond_0
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Reading from byte array should not throw IOException."

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
