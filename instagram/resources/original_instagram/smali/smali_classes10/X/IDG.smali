.class public final LX/IDG;
.super LX/798;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v1, "content_banner"

    const-string v0, "banner"

    invoke-direct {p0, v0, v1}, LX/798;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/IDG;->A00:Ljava/lang/String;

    iput p2, p0, LX/IDG;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IDG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IDG;

    iget-object v1, p0, LX/IDG;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/IDG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IDG;->A01:I

    iget v0, p1, LX/IDG;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IDG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/IDG;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
