.class public final LX/ICl;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/339;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f135364

    new-instance v1, LX/1bm;

    invoke-direct {v1, v0, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "add_school_banner"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ICl;->A00:LX/339;

    iput-object v0, p0, LX/ICl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ICl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ICl;

    iget-object v1, p0, LX/ICl;->A00:LX/339;

    iget-object v0, p1, LX/ICl;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICl;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ICl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ICl;->A00:LX/339;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ICl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
