.class public final LX/gar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojm;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public final bridge synthetic FkF()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/gar;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
