.class public final LX/6C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6C2;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6C2;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 4

    iget-boolean v0, p2, LX/7mS;->A0E:Z

    if-nez v0, :cond_8

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/6C2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IxK;

    if-nez v3, :cond_7

    new-instance v3, LX/IxK;

    invoke-direct {v3}, LX/IxK;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B6D()LX/2yH;

    move-result-object v1

    sget-object v0, LX/2yH;->A0H:LX/2yH;

    if-eq v1, v0, :cond_5

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/IxK;->A0D:Ljava/util/Set;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/IxK;->A0C:Ljava/util/Set;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/IxK;->A0B:Ljava/util/Set;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/IxK;->A09:Ljava/util/Set;

    :goto_2
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/IxK;->A08:Ljava/util/Set;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/65j;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/6C2;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IxK;

    if-nez v4, :cond_0

    return v2

    :cond_0
    iget v1, p2, LX/65j;->A09:F

    invoke-virtual {p2}, LX/65j;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v4, LX/IxK;->A01:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/IxK;->A01:D

    iget-wide v2, p2, LX/65j;->A03:D

    iget-wide v0, v4, LX/IxK;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/IxK;->A00:D

    :goto_0
    iget-boolean v0, p2, LX/65j;->A1E:Z

    iput-boolean v0, v4, LX/IxK;->A06:Z

    iget-boolean v0, p2, LX/65j;->A1U:Z

    iput-boolean v0, v4, LX/IxK;->A07:Z

    iget-object v0, p2, LX/65j;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/IxK;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/IxK;->A05:Ljava/lang/String;

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v0, v4, LX/IxK;->A03:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/IxK;->A03:D

    iget-wide v2, p2, LX/65j;->A03:D

    iget-wide v0, v4, LX/IxK;->A02:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/IxK;->A02:D

    goto :goto_0
.end method
