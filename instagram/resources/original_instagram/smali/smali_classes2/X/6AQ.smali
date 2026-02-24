.class public final LX/6AQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3sm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6AQ;->A01:LX/3sm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)LX/6AR;
    .locals 9

    iget-object v7, p0, LX/6AQ;->A01:LX/3sm;

    invoke-virtual {v7}, LX/3sm;->A03()LX/6AR;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "localUsdId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    move-object v0, v8

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "externalUsdId: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6AR;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dummy uuid"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, v0, LX/6AR;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    if-eqz v6, :cond_0

    iget-wide v2, v6, LX/6AR;->A03:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    invoke-virtual {v7, v0}, LX/3sm;->A04(LX/6AR;)LX/6AR;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    :cond_1
    iget-object v0, v6, LX/6AR;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v6

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "returning: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v8

    :cond_3
    if-nez v6, :cond_1

    invoke-virtual {v7}, LX/3sm;->A02()LX/6AR;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/6AQ;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6AT;->A00(Landroid/content/Context;Ljava/util/Set;)LX/6AR;

    move-result-object v0

    goto :goto_0
.end method
