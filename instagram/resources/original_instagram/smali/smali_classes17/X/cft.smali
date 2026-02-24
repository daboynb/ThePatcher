.class public final LX/cft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

.field public final A02:LX/4fF;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/cft;->A02:LX/4fF;

    iput-object p2, p0, LX/cft;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object p1, p0, LX/cft;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput p4, p0, LX/cft;->A00:I

    sget-object v0, LX/4fF;->A05:LX/4fF;

    const/4 v1, 0x1

    invoke-static {p3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/cft;->A03:Z

    sget-object v0, LX/4fF;->A0D:LX/4fF;

    invoke-static {p3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/cft;->A06:Z

    sget-object v0, LX/4fF;->A06:LX/4fF;

    invoke-static {p3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/cft;->A04:Z

    sget-object v0, LX/4fF;->A0E:LX/4fF;

    invoke-static {p3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/cft;->A07:Z

    sget-object v0, LX/4fF;->A0C:LX/4fF;

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/cft;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/cft;->A02:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fF;->A0D:LX/4fF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fF;->A0E:LX/4fF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4fF;->A0C:LX/4fF;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/cft;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/cft;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
