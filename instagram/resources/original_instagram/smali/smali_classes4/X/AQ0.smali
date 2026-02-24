.class public abstract LX/AQ0;
.super LX/MtO;
.source ""


# instance fields
.field public final defaultInstance:LX/APQ;

.field public instance:LX/APQ;


# direct methods
.method public constructor <init>(LX/APQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ0;->defaultInstance:LX/APQ;

    iget v1, p1, LX/APQ;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xeb

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APQ;

    iput-object v0, p0, LX/AQ0;->instance:LX/APQ;

    return-void
.end method


# virtual methods
.method public final A00()LX/AQ0;
    .locals 2

    iget-object v1, p0, LX/AQ0;->defaultInstance:LX/APQ;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AQ0;

    invoke-virtual {p0}, LX/AQ0;->A02()LX/APQ;

    move-result-object v0

    iput-object v0, v1, LX/AQ0;->instance:LX/APQ;

    return-object v1
.end method

.method public final A01()LX/APQ;
    .locals 2

    invoke-virtual {p0}, LX/AQ0;->A02()LX/APQ;

    move-result-object v1

    invoke-static {v1}, LX/APQ;->A09(LX/APQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jb5;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()LX/APQ;
    .locals 3

    iget-object v2, p0, LX/AQ0;->instance:LX/APQ;

    iget v1, v2, LX/APQ;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/031;->A0O(Ljava/lang/Object;)LX/7Xx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7Xx;->DwM(Ljava/lang/Object;)V

    iget v1, v2, LX/APQ;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v2, LX/APQ;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/AQ0;->instance:LX/APQ;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/AQ0;->instance:LX/APQ;

    iget v1, v0, LX/APQ;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/AQ0;->defaultInstance:LX/APQ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APQ;

    iget-object v1, p0, LX/AQ0;->instance:LX/APQ;

    invoke-static {v2}, LX/031;->A0O(Ljava/lang/Object;)LX/7Xx;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/7Xx;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/AQ0;->instance:LX/APQ;

    :cond_0
    return-void
.end method

.method public final A04(LX/APQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, LX/AQ0;->defaultInstance:LX/APQ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/AQ0;->A03()V

    iget-object v1, p0, LX/AQ0;->instance:LX/APQ;

    invoke-static {v1}, LX/031;->A0O(Ljava/lang/Object;)LX/7Xx;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/7Xx;->E0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
