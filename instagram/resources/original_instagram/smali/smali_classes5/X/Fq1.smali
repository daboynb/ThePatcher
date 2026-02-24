.class public final LX/Fq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfn;


# instance fields
.field public final synthetic A00:LX/Fp0;


# direct methods
.method public constructor <init>(LX/Fp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fq1;->A00:LX/Fp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJs(FFFF)V
    .locals 3

    iget-object v2, p0, LX/Fq1;->A00:LX/Fp0;

    iget-object v0, v2, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BC2;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Fp0;->A0E:LX/BC1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Fp0;->A10:LX/Fsp;

    iget-boolean v0, v0, LX/Fsp;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BC1;->A02()V

    return-void
.end method
