.class public final LX/E3u;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:LX/chp;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/E3u;->A05:LX/AWJ;

    iput-object v0, p0, LX/E3u;->A06:LX/NsU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E3u;->A04:Z

    return-void
.end method
