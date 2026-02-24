.class public final LX/bur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1nj;

.field public final A02:LX/1no;

.field public final A03:LX/1nf;

.field public final synthetic A04:LX/gvp;


# direct methods
.method public constructor <init>(LX/1nj;LX/1no;LX/gvp;LX/1nf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/bur;->A04:LX/gvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bur;->A02:LX/1no;

    iput-object p1, p0, LX/bur;->A01:LX/1nj;

    iput-object p4, p0, LX/bur;->A03:LX/1nf;

    iput p5, p0, LX/bur;->A00:I

    return-void
.end method
