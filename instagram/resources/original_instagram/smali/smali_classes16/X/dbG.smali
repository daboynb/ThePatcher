.class public final LX/dbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4vK;

.field public final synthetic A03:LX/9DI;

.field public final synthetic A04:LX/C46;

.field public final synthetic A05:LX/1Ei;


# direct methods
.method public constructor <init>(LX/4vK;LX/9DI;LX/C46;LX/1Ei;II)V
    .locals 0

    iput-object p3, p0, LX/dbG;->A04:LX/C46;

    iput-object p4, p0, LX/dbG;->A05:LX/1Ei;

    iput-object p1, p0, LX/dbG;->A02:LX/4vK;

    iput p5, p0, LX/dbG;->A01:I

    iput p6, p0, LX/dbG;->A00:I

    iput-object p2, p0, LX/dbG;->A03:LX/9DI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/dbG;->A04:LX/C46;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dbG;->A05:LX/1Ei;

    iget-object v0, p0, LX/dbG;->A02:LX/4vK;

    iget-object v2, v0, LX/4vK;->A05:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/2iy;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    iget v1, p0, LX/dbG;->A01:I

    iget v0, p0, LX/dbG;->A00:I

    invoke-static {v1, v0}, LX/4vF;->A00(II)J

    move-result-wide v5

    iget-object v1, p0, LX/dbG;->A03:LX/9DI;

    invoke-static/range {v1 .. v6}, LX/ZwE;->A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
