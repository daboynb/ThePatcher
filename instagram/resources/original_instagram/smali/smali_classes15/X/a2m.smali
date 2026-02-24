.class public final LX/a2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ThY;

.field public final synthetic A02:LX/Czq;

.field public final synthetic A03:LX/2H4;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/Gb9;


# direct methods
.method public constructor <init>(LX/ThY;LX/Czq;LX/2H4;LX/4vm;LX/Gb9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p5, p0, LX/a2m;->A05:LX/Gb9;

    iput-object p1, p0, LX/a2m;->A01:LX/ThY;

    iput-object p2, p0, LX/a2m;->A02:LX/Czq;

    iput-object p4, p0, LX/a2m;->A04:LX/4vm;

    iput p6, p0, LX/a2m;->A00:I

    iput-object p3, p0, LX/a2m;->A03:LX/2H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 11

    move-object v9, p0

    iget-object v2, p0, LX/a2m;->A05:LX/Gb9;

    iget-object v0, v2, LX/Gb9;->A0V:LX/FDn;

    iget-object v1, v0, LX/FDn;->A0z:LX/6mx;

    sget-object v0, LX/6mx;->A2m:LX/6mx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6mx;->A0g:LX/6mx;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/KaP;->A04(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/7Hu;

    move-result-object v8

    :goto_0
    iget-object v4, p0, LX/a2m;->A01:LX/ThY;

    iget-object v5, p0, LX/a2m;->A02:LX/Czq;

    iget-object v7, p0, LX/a2m;->A04:LX/4vm;

    iget v10, p0, LX/a2m;->A00:I

    iget-object v6, p0, LX/a2m;->A03:LX/2H4;

    new-instance v3, LX/bem;

    invoke-direct/range {v3 .. v10}, LX/bem;-><init>(LX/ThY;LX/Czq;LX/2H4;LX/4vm;LX/7Hu;LX/a2m;I)V

    iput-object v3, v2, LX/Gb9;->A04:Ljava/lang/Runnable;

    iget-object v0, v2, LX/Gb9;->A0S:LX/GZl;

    iget-boolean v0, v0, LX/GZl;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/bem;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Gb9;->A04:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/KaP;->A01()LX/7Hu;

    move-result-object v8

    goto :goto_0
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
