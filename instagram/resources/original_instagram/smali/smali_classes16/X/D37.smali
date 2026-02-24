.class public final LX/D37;
.super LX/CVH;
.source ""


# instance fields
.field public final A00:LX/8Wn;

.field public final A01:LX/CRG;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(LX/C9v;LX/CRG;LX/CRG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/CVH;-><init>(LX/C9v;)V

    iput-object p3, p0, LX/D37;->A01:LX/CRG;

    iget-object v1, p3, LX/CRG;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/D37;->A02:Ljava/util/Map;

    iget-object v1, p3, LX/CRG;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/D37;->A05:Ljava/util/Map;

    new-instance v1, LX/D35;

    invoke-direct {v1}, LX/D35;-><init>()V

    iput-object v1, p0, LX/D37;->A04:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/CRG;->A03:Ljava/util/Map;

    :cond_0
    iput-object v0, p0, LX/D37;->A03:Ljava/util/Map;

    const/16 v0, 0x21

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/D37;->A06:LX/B69;

    iget-object v0, p1, LX/C9v;->A00:LX/8Wn;

    iput-object v0, p0, LX/D37;->A00:LX/8Wn;

    return-void
.end method
