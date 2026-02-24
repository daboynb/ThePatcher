.class public final LX/IR7;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:LX/1rR;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1rR;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IR7;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/IR7;->A03:Z

    iput-boolean p4, p0, LX/IR7;->A02:Z

    iput-object p1, p0, LX/IR7;->A00:LX/1rR;

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

    instance-of v0, p1, LX/IR7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IR7;

    iget-object v1, p0, LX/IR7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/IR7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IR7;->A03:Z

    iget-boolean v0, p1, LX/IR7;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IR7;->A02:Z

    iget-boolean v0, p1, LX/IR7;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IR7;->A00:LX/1rR;

    iget-object v0, p1, LX/IR7;->A00:LX/1rR;

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

    iget-object v0, p0, LX/IR7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/IR7;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IR7;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IR7;->A00:LX/1rR;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
