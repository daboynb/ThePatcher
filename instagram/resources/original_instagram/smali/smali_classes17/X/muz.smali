.class public final LX/muz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/bbS;

.field public final synthetic A06:LX/ehx;


# direct methods
.method public constructor <init>(LX/bbS;LX/ehx;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/muz;->A06:LX/ehx;

    iput p3, p0, LX/muz;->A01:I

    iput p4, p0, LX/muz;->A02:I

    iput p5, p0, LX/muz;->A00:I

    iput p6, p0, LX/muz;->A04:I

    iput p7, p0, LX/muz;->A03:I

    iput-object p1, p0, LX/muz;->A05:LX/bbS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/muz;->A06:LX/ehx;

    iget v2, p0, LX/muz;->A01:I

    iget v3, p0, LX/muz;->A02:I

    iget v4, p0, LX/muz;->A00:I

    iget v5, p0, LX/muz;->A04:I

    iget v6, p0, LX/muz;->A03:I

    iget-object v0, p0, LX/muz;->A05:LX/bbS;

    invoke-static/range {v0 .. v6}, LX/ehx;->A01(LX/bbS;LX/ehx;IIIII)V

    return-void
.end method
