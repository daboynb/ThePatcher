.class public final LX/6q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/1nr;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/6q2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6q2;

    iget-object v1, p0, LX/6q2;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/6q2;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6q2;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/6q2;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6q2;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6q2;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6q2;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/6q2;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6q2;->A0B:LX/1nr;

    iget-object v0, p1, LX/6q2;->A0B:LX/1nr;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6q2;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/6q2;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6q2;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6q2;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6q2;->A0I:Z

    iget-boolean v0, p1, LX/6q2;->A0I:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v1, p0, LX/6q2;->A0D:Ljava/lang/Integer;

    iget-object v2, p0, LX/6q2;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/6q2;->A0B:LX/1nr;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/6q2;->A0F:Ljava/lang/Integer;

    iget-object v5, p0, LX/6q2;->A0H:Ljava/lang/String;

    iget-object v6, p0, LX/6q2;->A0G:Ljava/lang/String;

    iget-object v7, p0, LX/6q2;->A0C:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/6q2;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method
