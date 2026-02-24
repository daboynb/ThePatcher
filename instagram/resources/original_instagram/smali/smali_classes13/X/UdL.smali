.class public final LX/UdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:LX/Yka;

.field public final A02:LX/GTg;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Yka;LX/GTg;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/UdL;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/UdL;->A03:LX/2a5;

    iput-object p7, p0, LX/UdL;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/UdL;->A01:LX/Yka;

    iput-object p2, p0, LX/UdL;->A02:LX/GTg;

    iput-object p4, p0, LX/UdL;->A04:Ljava/lang/Float;

    iput-object p5, p0, LX/UdL;->A05:Ljava/lang/Integer;

    iput p8, p0, LX/UdL;->A00:I

    iput-boolean p9, p0, LX/UdL;->A09:Z

    iput-boolean p10, p0, LX/UdL;->A0D:Z

    iput-boolean p11, p0, LX/UdL;->A08:Z

    iput-boolean p12, p0, LX/UdL;->A0A:Z

    iput-boolean p13, p0, LX/UdL;->A0B:Z

    iput-boolean p14, p0, LX/UdL;->A0E:Z

    iput-boolean p15, p0, LX/UdL;->A0C:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/UdL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UdL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UdL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UdL;->A03:LX/2a5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p1, LX/UdL;->A03:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UdL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UdL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UdL;->A01:LX/Yka;

    iget-object v0, p1, LX/UdL;->A01:LX/Yka;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UdL;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/UdL;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/UdL;->A00:I

    iget v0, p1, LX/UdL;->A00:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/UdL;->A0D:Z

    iget-boolean v0, p1, LX/UdL;->A0D:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/UdL;->A08:Z

    iget-boolean v0, p1, LX/UdL;->A08:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/UdL;->A0A:Z

    iget-boolean v0, p1, LX/UdL;->A0A:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/UdL;->A0B:Z

    iget-boolean v0, p1, LX/UdL;->A0B:Z

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UdL;->A06:Ljava/lang/String;

    return-object v0
.end method
