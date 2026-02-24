.class public final LX/DuC;
.super LX/0em;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/9E5;

.field public final A03:LX/MwU;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/DuC;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/DuC;->A03:LX/MwU;

    const/4 v1, 0x0

    new-instance v0, LX/GX4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GX4;->A00:F

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/DuC;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/DuC;->A05:LX/NsU;

    return-void
.end method
