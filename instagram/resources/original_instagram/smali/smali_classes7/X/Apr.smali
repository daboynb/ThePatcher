.class public final LX/Apr;
.super LX/9on;
.source ""


# instance fields
.field public final A00:LX/0RQ;

.field public final A01:LX/0RQ;


# direct methods
.method public constructor <init>(LX/0RQ;LX/0RQ;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Apr;->A01:LX/0RQ;

    iput-object p2, p0, LX/Apr;->A00:LX/0RQ;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/Apr;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Apr;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 2

    iget-object v0, p0, LX/Apr;->A01:LX/0RQ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Apr;->A00:LX/0RQ;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 2

    iget-object v0, p0, LX/Apr;->A01:LX/0RQ;

    invoke-static {v0, p1}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v0

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, p0, LX/Apr;->A00:LX/0RQ;

    invoke-static {v0, p2}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v0

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
