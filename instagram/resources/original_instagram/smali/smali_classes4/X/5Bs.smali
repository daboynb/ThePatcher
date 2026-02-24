.class public final LX/5Bs;
.super LX/20W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IcL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/IcL;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    iput p4, p0, LX/5Bs;->A00:I

    iput-object p2, p0, LX/5Bs;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Bs;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/5Bs;->A05:Z

    iput-boolean p6, p0, LX/5Bs;->A04:Z

    iput-object p1, p0, LX/5Bs;->A01:LX/IcL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5Bs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/5Bs;->A00:I

    iget v0, p1, LX/5Bs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Bs;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Bs;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Bs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Bs;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Bs;->A05:Z

    iget-boolean v0, p1, LX/5Bs;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Bs;->A04:Z

    iget-boolean v0, p1, LX/5Bs;->A04:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
