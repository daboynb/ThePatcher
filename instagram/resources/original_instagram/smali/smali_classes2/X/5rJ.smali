.class public LX/5rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/model/mediasize/SpritesheetInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rJ;->A0C:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Bh0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->C6F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CZe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cpr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->Cps()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0L()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0O()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D2z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpritesheetInfo;->DAK()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/5rJ;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/SpritesheetInfoImpl;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5rJ;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/5rJ;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/5rJ;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/5rJ;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/5rJ;->A0B:Ljava/util/List;

    iget-object v7, p0, LX/5rJ;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/5rJ;->A00:Ljava/lang/Double;

    iget-object v8, p0, LX/5rJ;->A07:Ljava/lang/Integer;

    iget-object v9, p0, LX/5rJ;->A08:Ljava/lang/Integer;

    iget-object v10, p0, LX/5rJ;->A09:Ljava/lang/Integer;

    iget-object v11, p0, LX/5rJ;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/5rJ;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
