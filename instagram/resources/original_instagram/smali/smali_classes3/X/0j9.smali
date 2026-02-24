.class public final LX/0j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAz;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j9;->A00:[B

    return-void
.end method


# virtual methods
.method public final ACF(LX/0jE;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0j9;->A00:[B

    new-instance v0, LX/0k3;

    invoke-direct {v0, v1, p2}, LX/0k3;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0, p2}, LX/0jE;->A00(LX/Jnn;Ljava/lang/String;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
