.class public final LX/DLz;
.super LX/Myo;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/DLP;


# direct methods
.method public constructor <init>(LX/Mky;LX/DLP;IIIZ)V
    .locals 6

    move-object v0, p0

    move-object v2, p2

    iput-object p2, p0, LX/DLz;->A01:LX/DLP;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/Myo;-><init>(LX/Mky;LX/DLP;IIZ)V

    iput p5, p0, LX/DLz;->A00:I

    return-void
.end method
