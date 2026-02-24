.class public final LX/H1g;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1g;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/H1g;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H1g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H1g;

    iget-object v1, p0, LX/H1g;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/H1g;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H1g;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H1g;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H1g;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "LIKED_POSTS"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/H1g;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "REELS"

    goto :goto_0

    :cond_1
    const-string v0, "FACEBOOK_WATCH"

    goto :goto_0

    :cond_2
    const-string v0, "IGTV"

    goto :goto_0

    :cond_3
    const-string v0, "SUGGESTED_POSTS"

    goto :goto_0

    :cond_4
    const-string v0, "SAVED_POSTS"

    goto :goto_0
.end method
