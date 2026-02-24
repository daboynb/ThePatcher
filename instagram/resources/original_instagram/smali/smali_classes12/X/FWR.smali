.class public final LX/FWR;
.super LX/BT3;
.source ""


# instance fields
.field public final synthetic A00:LX/FR8;


# direct methods
.method public constructor <init>(LX/FR8;)V
    .locals 0

    iput-object p1, p0, LX/FWR;->A00:LX/FR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/Epo;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FWR;->A00:LX/FR8;

    iget-object v3, v0, LX/FR8;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/Epo;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/Epo;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EW4(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;Ljava/lang/Throwable;J)V
    .locals 4

    iget-object v3, p0, LX/FWR;->A00:LX/FR8;

    invoke-virtual {v3}, LX/FR8;->A02()V

    iget-object v2, v3, LX/FR8;->A02:LX/P7l;

    if-nez v2, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/FR8;->A07:Ljava/lang/String;

    sget-object v0, LX/NTu;->A03:LX/NTu;

    invoke-virtual {v2, v0, v1}, LX/P7l;->A04(LX/NTu;Ljava/lang/String;)V

    iget-object v0, v3, LX/FR8;->A03:LX/YaK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YaK;->F4k()V

    :cond_1
    return-void
.end method

.method public final EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V
    .locals 5

    invoke-direct {p0, p4}, LX/FWR;->A00(LX/Epo;)V

    iget-object v3, p0, LX/FWR;->A00:LX/FR8;

    iget-object v0, v3, LX/FR8;->A02:LX/P7l;

    const-string v4, "logger"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/P7l;->A03()V

    iget-object v2, p2, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "LOAD_SOURCE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/NTu;->A04:LX/NTu;

    :goto_0
    iget-object v1, v3, LX/FR8;->A02:LX/P7l;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/FR8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/P7l;->A04(LX/NTu;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "disk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x306

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v2, LX/NTu;->A02:LX/NTu;

    goto :goto_0

    :cond_3
    sget-object v2, LX/NTu;->A05:LX/NTu;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EeA(LX/0TZ;LX/Epo;J)V
    .locals 1

    invoke-direct {p0, p2}, LX/FWR;->A00(LX/Epo;)V

    iget-object v0, p0, LX/FWR;->A00:LX/FR8;

    iget-object v0, v0, LX/FR8;->A02:LX/P7l;

    if-nez v0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/P7l;->A03()V

    return-void
.end method
