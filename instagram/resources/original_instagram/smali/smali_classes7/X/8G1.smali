.class public final LX/8G1;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Mnv;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8G1;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8G1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8G1;

    iget-object v1, p0, LX/8G1;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/8G1;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8G1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "LISTENING_NOW"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const-string v0, "OPEN_AUDIENCE_SELECTOR"

    goto :goto_0

    :cond_1
    const-string v0, "ICEBREAKER"

    goto :goto_0

    :cond_2
    const-string v0, "GIF"

    goto :goto_0

    :cond_3
    const-string v0, "WATCHING"

    goto :goto_0
.end method
