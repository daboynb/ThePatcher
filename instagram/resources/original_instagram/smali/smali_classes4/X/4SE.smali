.class public final LX/4SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4SE;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4SE;->A02:Ljava/lang/Integer;

    iput p4, p0, LX/4SE;->A00:I

    iput-object p2, p0, LX/4SE;->A01:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/4SE;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4SE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4SE;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4SE;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4SE;->A00:I

    iget v0, p1, LX/4SE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4SE;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4SE;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4SE;->A04:Z

    iget-boolean v0, p1, LX/4SE;->A04:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4SE;->A03:Ljava/lang/String;

    return-object v0
.end method
