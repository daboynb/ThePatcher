.class public final LX/8rQ;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8rQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8rQ;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput p3, p0, LX/8rQ;->A00:I

    iput p4, p0, LX/8rQ;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8rQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8rQ;

    iget-object v1, p0, LX/8rQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8rQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8rQ;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/8rQ;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8rQ;->A00:I

    iget v0, p1, LX/8rQ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8rQ;->A01:I

    iget v0, p1, LX/8rQ;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8rQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8rQ;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/8rQ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8rQ;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
