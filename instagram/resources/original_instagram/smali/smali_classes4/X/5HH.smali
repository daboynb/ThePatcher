.class public final LX/5HH;
.super LX/ATQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0TP;

.field public final A02:I

.field public final A03:LX/Jfv;

.field public final A04:LX/5HF;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Jfv;LX/5HF;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/ATQ;-><init>()V

    iput-object p2, p0, LX/5HH;->A04:LX/5HF;

    iput-object p1, p0, LX/5HH;->A03:LX/Jfv;

    iput-object p3, p0, LX/5HH;->A05:Ljava/lang/String;

    iput-boolean p4, p0, LX/5HH;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5HH;->A00:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/5HF;->A01()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/5HH;->A07:Z

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/5HF;->A01:LX/7EJ;

    if-eqz v1, :cond_2

    iget v0, v1, LX/7EJ;->A00:I

    :cond_2
    iput v0, p0, LX/5HH;->A02:I

    return-void
.end method


# virtual methods
.method public final BEf()Z
    .locals 2

    iget-object v0, p0, LX/5HH;->A04:LX/5HF;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5HF;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/5HH;->A06:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5HH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5HH;->A04:LX/5HF;

    iget-object v0, p1, LX/5HH;->A04:LX/5HF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5HH;->A06:Z

    iget-boolean v0, p1, LX/5HH;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G3E(I)V
    .locals 0

    iput p1, p0, LX/5HH;->A00:I

    return-void
.end method
