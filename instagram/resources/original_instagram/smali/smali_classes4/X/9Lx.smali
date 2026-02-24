.class public final LX/9Lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/repack/protobuf/CodedOutputStream;


# virtual methods
.method public final A00(LX/9LE;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    iget-object v1, p0, LX/9Lx;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/repack/protobuf/MessageLite;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    move-object v0, p2

    check-cast v0, LX/372;

    invoke-virtual {v0, p1}, LX/372;->A08(LX/9LE;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/9Lx;

    invoke-interface {p1, v0, p2}, LX/9LE;->GVc(LX/9Lx;Ljava/lang/Object;)V

    return-void
.end method
