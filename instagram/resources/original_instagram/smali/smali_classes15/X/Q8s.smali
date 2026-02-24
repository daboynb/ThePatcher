.class public final LX/Q8s;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:Z

.field public final A01:LX/5QX;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5QX;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q8s;->A01:LX/5QX;

    iput-object p2, p0, LX/Q8s;->A02:Ljava/lang/Integer;

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

    instance-of v0, p1, LX/Q8s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q8s;

    iget-object v1, p0, LX/Q8s;->A01:LX/5QX;

    iget-object v0, p1, LX/Q8s;->A01:LX/5QX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q8s;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q8s;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Q8s;->A01:LX/5QX;

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q8s;->A01:LX/5QX;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q8s;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, LX/Yb6;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method
