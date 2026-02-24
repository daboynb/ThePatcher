.class public final LX/M1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JFT;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static A00(LX/JFT;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/JFT;->A00:LX/Wt4;

    invoke-static {v0, p1}, LX/MKy;->A00(LX/Wt4;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JFT;->A01:LX/Wt4;

    invoke-static {v0, p2}, LX/MKy;->A00(LX/Wt4;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/JFT;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "metadata",
            "key",
            "value"
        }
    .end annotation

    iget-object v1, p1, LX/JFT;->A00:LX/Wt4;

    const/4 v0, 0x1

    invoke-static {p0, v1, p2, v0}, LX/MKy;->A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/Wt4;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/JFT;->A01:LX/Wt4;

    const/4 v0, 0x2

    invoke-static {p0, v1, p3, v0}, LX/MKy;->A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/Wt4;Ljava/lang/Object;I)V

    return-void
.end method
