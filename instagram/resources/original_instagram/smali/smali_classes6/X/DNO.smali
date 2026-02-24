.class public final LX/DNO;
.super LX/Myo;
.source ""


# instance fields
.field public final A00:Ljava/nio/Buffer;

.field public final synthetic A01:LX/DLo;


# direct methods
.method public constructor <init>(LX/Mky;LX/DLo;Ljava/nio/Buffer;IIZ)V
    .locals 6

    move-object v0, p0

    move-object v2, p2

    iput-object p2, p0, LX/DNO;->A01:LX/DLo;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/Myo;-><init>(LX/Mky;LX/DLP;IIZ)V

    iput-object p3, p0, LX/DNO;->A00:Ljava/nio/Buffer;

    return-void
.end method
