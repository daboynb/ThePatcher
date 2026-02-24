.class public final LX/T7n;
.super LX/M94;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A01:LX/T8j;


# direct methods
.method public constructor <init>(LX/BqB;LX/T8j;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
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

    iput-object p2, p0, LX/T7n;->A01:LX/T8j;

    invoke-direct {p0, p1, p2, p3}, LX/M94;-><init>(LX/BqB;LX/K78;Ljava/io/OutputStream;)V

    iput-object p3, p0, LX/T7n;->A00:Ljava/io/ByteArrayOutputStream;

    return-void
.end method
