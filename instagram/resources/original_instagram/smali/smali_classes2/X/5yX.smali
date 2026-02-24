.class public final LX/5yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5yZ;

.field public final A01:LX/5yS;


# direct methods
.method public constructor <init>(LX/5yV;LX/5yQ;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p1, LX/5yV;->A00:[LX/5yS;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/5yX;->A01:LX/5yS;

    new-instance v0, LX/5yZ;

    invoke-direct {v0, p2, p3}, LX/5yZ;-><init>(LX/5yQ;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/5yX;->A00:LX/5yZ;

    return-void
.end method
