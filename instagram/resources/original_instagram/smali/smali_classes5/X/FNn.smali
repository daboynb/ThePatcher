.class public final LX/FNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lsj;

.field public final A01:LX/Ljq;

.field public final A02:LX/EOn;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ljq;LX/EOn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNn;->A01:LX/Ljq;

    iput-object p2, p0, LX/FNn;->A02:LX/EOn;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FNn;->A03:Ljava/util/Set;

    return-void
.end method

.method private final A00(I)V
    .locals 6

    iget-object v0, p0, LX/FNn;->A00:LX/Lsj;

    const-string v2, "DialImpressionLogger"

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/22I;->A0X:LX/22I;

    if-ne v5, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/EZp;->A0J:LX/EZp;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FNn;->A02:LX/EOn;

    invoke-virtual {v5}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, LX/EOn;->A00:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, LX/09q;

    invoke-direct {v3, v0}, LX/09p;-><init>(I)V

    iget-object v1, v5, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_2

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_2
    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/EZp;->A08:LX/EZp;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v5}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/FNn;->A01:LX/Ljq;

    invoke-interface {v1}, LX/Ljq;->C1z()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v3}, LX/Ljq;->Aus(LX/22I;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v5}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fireLoggingEvent() effect is null at index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "fireLoggingEvent() logs empty effect id"

    :goto_0
    invoke-static {v2, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/FNn;->A00:LX/Lsj;

    if-nez v1, :cond_1

    const-string v1, "logImpressionForVisibleElements() mEffectPickerViewManager is null"

    const-string v0, "DialImpressionLogger"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Lsj;->AIH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsj;->Bhe()I

    move-result v4

    invoke-interface {v1}, LX/Lsj;->C0x()I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-eq v3, v0, :cond_0

    if-gt v4, v3, :cond_0

    :goto_0
    iget-object v0, p0, LX/FNn;->A00:LX/Lsj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/FNn;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, LX/FNn;->A00(I)V

    goto :goto_1
.end method

.method public final A02(I)V
    .locals 5

    iget-object v4, p0, LX/FNn;->A00:LX/Lsj;

    const-string v3, "DialImpressionLogger"

    if-nez v4, :cond_1

    const-string v0, "logImpressionOnIconLoaded() mEffectPickerViewManager is null"

    :goto_0
    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, p1}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logImpressionOnIconLoaded() effect is null at index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FNn;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/Lsj;->AIH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Lsj;->Bhe()I

    move-result v2

    invoke-interface {v4}, LX/Lsj;->C0x()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    invoke-direct {p0, p1}, LX/FNn;->A00(I)V

    return-void
.end method
