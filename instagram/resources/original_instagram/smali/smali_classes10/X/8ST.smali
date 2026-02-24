.class public final LX/8ST;
.super LX/798;
.source ""


# instance fields
.field public final A00:LX/2a5;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2a5;I)V
    .locals 2

    const-string v1, "content_type_mac_upsell"

    const-string v0, "mac_upsell"

    invoke-direct {p0, v0, v1}, LX/798;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/8ST;->A00:LX/2a5;

    iput p2, p0, LX/8ST;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ST;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ST;

    iget-object v1, p0, LX/8ST;->A00:LX/2a5;

    iget-object v0, p1, LX/8ST;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8ST;->A01:I

    iget v0, p1, LX/8ST;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8ST;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8ST;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
