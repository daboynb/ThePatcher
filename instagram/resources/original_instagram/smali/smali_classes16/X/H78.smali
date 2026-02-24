.class public final LX/H78;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/4sx;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v1, LX/WFr;->A04:LX/WFr;

    sget-object v0, LX/WFr;->A05:LX/WFr;

    filled-new-array {v1, v0}, [LX/WFr;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/H78;->A00:Ljava/util/List;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H78;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/H78;->A05:LX/NsU;

    sget-object v0, LX/IWU;->A02:LX/IWU;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H78;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/H78;->A04:LX/NsU;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v2, v1}, LX/3Cs;-><init>(FF)V

    iput-object v0, p0, LX/H78;->A01:LX/4sx;

    return-void
.end method
