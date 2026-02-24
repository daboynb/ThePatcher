.class public final LX/816;
.super LX/798;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/B4U;


# direct methods
.method public constructor <init>(LX/B4U;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B4U;->A02:LX/9PD;

    iget-object v1, v0, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "content_type_newsfeed_story"

    invoke-direct {p0, v1, v0}, LX/798;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/816;->A01:LX/B4U;

    iput p2, p0, LX/816;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/816;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/816;

    iget-object v1, p0, LX/816;->A01:LX/B4U;

    iget-object v0, p1, LX/816;->A01:LX/B4U;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/816;->A00:I

    iget v0, p1, LX/816;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/816;->A01:LX/B4U;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/816;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
