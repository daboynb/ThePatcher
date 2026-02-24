.class public final LX/EGp;
.super LX/433;
.source ""


# instance fields
.field public final A00:LX/2Yp;

.field public final A01:LX/ECO;

.field public final A02:LX/Smz;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2Yp;LX/ECO;LX/Smz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EGp;->A02:LX/Smz;

    iput-object p2, p0, LX/EGp;->A01:LX/ECO;

    iput-boolean p4, p0, LX/EGp;->A03:Z

    iput-object p1, p0, LX/EGp;->A00:LX/2Yp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 5

    iget-object v4, p0, LX/EGp;->A02:LX/Smz;

    iget-object v3, p0, LX/EGp;->A01:LX/ECO;

    iget-boolean v2, p0, LX/EGp;->A03:Z

    iget-object v1, p0, LX/EGp;->A00:LX/2Yp;

    new-instance v0, LX/EML;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v4, v0, LX/EML;->A02:LX/Smz;

    iput-object v3, v0, LX/EML;->A01:LX/ECO;

    iput-boolean v2, v0, LX/EML;->A03:Z

    iput-object v1, v0, LX/EML;->A00:LX/2Yp;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 4

    check-cast p1, LX/EML;

    iget-object v3, p0, LX/EGp;->A02:LX/Smz;

    iget-object v2, p0, LX/EGp;->A01:LX/ECO;

    iget-boolean v1, p0, LX/EGp;->A03:Z

    iget-object v0, p0, LX/EGp;->A00:LX/2Yp;

    iput-object v3, p1, LX/EML;->A02:LX/Smz;

    iput-object v2, p1, LX/EML;->A01:LX/ECO;

    iput-boolean v1, p1, LX/EML;->A03:Z

    iput-object v0, p1, LX/EML;->A00:LX/2Yp;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EGp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EGp;->A02:LX/Smz;

    check-cast p1, LX/EGp;

    iget-object v0, p1, LX/EGp;->A02:LX/Smz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EGp;->A01:LX/ECO;

    iget-object v0, p1, LX/EGp;->A01:LX/ECO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EGp;->A03:Z

    iget-boolean v0, p1, LX/EGp;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EGp;->A00:LX/2Yp;

    iget-object v0, p1, LX/EGp;->A00:LX/2Yp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EGp;->A02:LX/Smz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EGp;->A01:LX/ECO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EGp;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EGp;->A00:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
