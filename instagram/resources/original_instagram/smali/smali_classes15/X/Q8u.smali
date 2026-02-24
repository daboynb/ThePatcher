.class public final LX/Q8u;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:LX/P9X;

.field public final A01:LX/PYO;

.field public final A02:LX/7I7;


# direct methods
.method public constructor <init>(LX/P9X;LX/PYO;LX/7I7;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Q8u;->A02:LX/7I7;

    iput-object p1, p0, LX/Q8u;->A00:LX/P9X;

    iput-object p2, p0, LX/Q8u;->A01:LX/PYO;

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

    instance-of v0, p1, LX/Q8u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q8u;

    iget-object v1, p0, LX/Q8u;->A02:LX/7I7;

    iget-object v0, p1, LX/Q8u;->A02:LX/7I7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q8u;->A00:LX/P9X;

    iget-object v0, p1, LX/Q8u;->A00:LX/P9X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q8u;->A01:LX/PYO;

    iget-object v0, p1, LX/Q8u;->A01:LX/PYO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Q8u;->A02:LX/7I7;

    iget-object v0, v0, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q8u;->A02:LX/7I7;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q8u;->A00:LX/P9X;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q8u;->A01:LX/PYO;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
