.class public final LX/PUS;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A03:LX/PY6;

.field public A04:LX/VGn;

.field public A05:LX/PJ0;

.field public A06:LX/P7s;

.field public A07:LX/VGF;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

    sget-object v4, LX/VGF;->A07:LX/VGF;

    sget-object v3, LX/VGn;->A09:LX/VGn;

    sget-object v2, LX/VGr;->A09:LX/VGr;

    sget-object v1, LX/VFx;->A06:LX/VFx;

    new-instance v0, LX/P8I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/P8I;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/P8I;->A00:LX/VFx;

    new-instance v1, LX/P7s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P7s;->A01:LX/VGr;

    iput-object v0, v1, LX/P7s;->A00:LX/P8I;

    new-instance v5, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/JGH;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/PUS;->A03:LX/PY6;

    iput-object v4, p0, LX/PUS;->A07:LX/VGF;

    iput-object v3, p0, LX/PUS;->A04:LX/VGn;

    iput-object v6, p0, LX/PUS;->A05:LX/PJ0;

    iput-object v1, p0, LX/PUS;->A06:LX/P7s;

    iput-object v5, p0, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v6, p0, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v6, p0, LX/PUS;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-boolean v0, p0, LX/PUS;->A09:Z

    iput-boolean v0, p0, LX/PUS;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PUS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PUS;

    iget-object v1, p0, LX/PUS;->A03:LX/PY6;

    iget-object v0, p1, LX/PUS;->A03:LX/PY6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUS;->A07:LX/VGF;

    iget-object v0, p1, LX/PUS;->A07:LX/VGF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PUS;->A04:LX/VGn;

    iget-object v0, p1, LX/PUS;->A04:LX/VGn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PUS;->A05:LX/PJ0;

    iget-object v0, p1, LX/PUS;->A05:LX/PJ0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUS;->A06:LX/P7s;

    iget-object v0, p1, LX/PUS;->A06:LX/P7s;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUS;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/PUS;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PUS;->A09:Z

    iget-boolean v0, p1, LX/PUS;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PUS;->A08:Z

    iget-boolean v0, p1, LX/PUS;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PUS;->A03:LX/PY6;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PUS;->A07:LX/VGF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PUS;->A04:LX/VGn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PUS;->A05:LX/PJ0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PUS;->A06:LX/P7s;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PUS;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PUS;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PUS;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
