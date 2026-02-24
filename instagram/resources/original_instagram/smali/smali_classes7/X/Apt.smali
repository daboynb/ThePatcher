.class public final LX/Apt;
.super LX/9on;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Apt;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Apt;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/Apt;->A02:Z

    return-void
.end method

.method public static A00(LX/9lo;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    new-instance v1, LX/Apt;

    invoke-direct {v1, p1, p2, p3}, LX/Apt;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1nN;->A03(LX/9lo;)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/Apt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Apt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 2

    iget-object v0, p0, LX/Apt;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Apt;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 2

    iget-boolean v0, p0, LX/Apt;->A02:Z

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/Apt;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge8;

    iget-object v1, v0, LX/Ge8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Apt;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge8;

    iget-object v0, v0, LX/Ge8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
