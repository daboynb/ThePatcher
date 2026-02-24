.class public final LX/6jV;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/4Hr;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jV;->A05:Ljava/lang/String;

    const-string/jumbo v0, "web_url"

    iput-object v0, p0, LX/6jV;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/6jV;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/6jV;->A03:Ljava/lang/String;

    new-instance v1, LX/4Hq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4Hq;->A00:Ljava/lang/String;

    new-instance v0, LX/4Hr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4Hr;->A00:LX/4Hq;

    iput-object v0, p0, LX/6jV;->A00:LX/4Hr;

    iput-object v2, p0, LX/6jV;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/6jV;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/6jV;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6jV;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6jV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6jV;

    iget-object v1, p0, LX/6jV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6jV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6jV;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
