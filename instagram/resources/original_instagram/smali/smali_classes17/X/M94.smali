.class public abstract LX/M94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/BqB;

.field public final A02:LX/N73;

.field public final A03:Ljava/io/Writer;

.field public final synthetic A04:LX/K78;


# direct methods
.method public constructor <init>(LX/BqB;LX/K78;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/M94;->A04:LX/K78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M94;->A01:LX/BqB;

    iget-object v0, p2, LX/K78;->A05:Ljava/nio/ByteBuffer;

    new-instance v2, LX/BqD;

    invoke-direct {v2, p3, v0}, LX/BqD;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, LX/K78;->A07:[C

    new-instance v1, LX/BrB;

    invoke-direct {v1, v2, v0}, LX/BrB;-><init>(Ljava/io/Writer;[C)V

    iput-object v1, p0, LX/M94;->A03:Ljava/io/Writer;

    new-instance v0, LX/N73;

    invoke-direct {v0, v1}, LX/N73;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/M94;->A02:LX/N73;

    return-void
.end method
