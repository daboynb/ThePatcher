.class public final LX/8uQ;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jht;


# instance fields
.field public final A00:LX/339;

.field public final A01:Ljava/util/List;

.field public final A02:LX/8j9;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/339;LX/8j9;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8uQ;->A02:LX/8j9;

    iput-object p3, p0, LX/8uQ;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/8uQ;->A03:Z

    iput-object p1, p0, LX/8uQ;->A00:LX/339;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8uQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8uQ;

    iget-object v1, p0, LX/8uQ;->A02:LX/8j9;

    iget-object v0, p1, LX/8uQ;->A02:LX/8j9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8uQ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/8uQ;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8uQ;->A03:Z

    iget-boolean v0, p1, LX/8uQ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8uQ;->A00:LX/339;

    iget-object v0, p1, LX/8uQ;->A00:LX/339;

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

    iget-object v0, p0, LX/8uQ;->A02:LX/8j9;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8uQ;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8uQ;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8uQ;->A00:LX/339;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
