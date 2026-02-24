.class public final LX/0TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyd;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/9y2;

.field public final A02:LX/aLL;

.field public final A03:LX/4mo;

.field public final A04:LX/obj;

.field public final A05:LX/9c9;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/9y2;LX/aLL;LX/4mo;LX/obj;LX/9c9;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZ;->A00:Landroid/content/res/Resources;

    iput-object p5, p0, LX/0TZ;->A04:LX/obj;

    iput-object p4, p0, LX/0TZ;->A03:LX/4mo;

    iput-boolean p8, p0, LX/0TZ;->A07:Z

    iput-object p6, p0, LX/0TZ;->A05:LX/9c9;

    iput-object p2, p0, LX/0TZ;->A01:LX/9y2;

    iput-object p7, p0, LX/0TZ;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/0TZ;->A02:LX/aLL;

    return-void
.end method


# virtual methods
.method public final A00(LX/0TZ;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0TZ;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/0TZ;->A00:Landroid/content/res/Resources;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0TZ;->A04:LX/obj;

    iget-object v0, p1, LX/0TZ;->A04:LX/obj;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TZ;->A03:LX/4mo;

    iget-object v0, p1, LX/0TZ;->A03:LX/4mo;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, LX/4mo;->A00(LX/4mo;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final Bdg(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bdu()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FYH(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TZ;->A06:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FYI(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0TZ;

    iget-object v1, p0, LX/0TZ;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/0TZ;->A00:Landroid/content/res/Resources;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0TZ;->A04:LX/obj;

    iget-object v0, p1, LX/0TZ;->A04:LX/obj;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0TZ;->A03:LX/4mo;

    iget-object v0, p1, LX/0TZ;->A03:LX/4mo;

    invoke-static {v1, v0}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0TZ;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0TZ;->A04:LX/obj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0TZ;->A03:LX/4mo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
