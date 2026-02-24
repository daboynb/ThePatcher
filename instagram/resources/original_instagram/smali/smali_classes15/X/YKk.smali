.class public final LX/YKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2a5;


# direct methods
.method public constructor <init>(LX/2a5;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKk;->A01:LX/2a5;

    iput-boolean p2, p0, LX/YKk;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/YKk;

    if-eqz v0, :cond_1

    check-cast p1, LX/YKk;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LX/YKk;->A00:Z

    iget-boolean v0, p1, LX/YKk;->A00:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/YKk;->A01:LX/2a5;

    iget-object v0, p1, LX/YKk;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/YKk;->A01:LX/2a5;

    iget-boolean v0, p0, LX/YKk;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/BTI;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
