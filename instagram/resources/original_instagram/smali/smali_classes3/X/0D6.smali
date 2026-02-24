.class public final LX/0D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0D6;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0r2;

    if-eqz v0, :cond_1

    check-cast p1, LX/0r2;

    iget-object v0, p1, LX/0r2;->A05:LX/2iY;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0D6;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/9nn;

    if-eqz v0, :cond_0

    check-cast p1, LX/9nn;

    iget-object v0, p1, LX/9nn;->A03:LX/2iY;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0D6;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
