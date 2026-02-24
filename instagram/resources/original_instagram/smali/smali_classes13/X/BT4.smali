.class public abstract LX/BT4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final resultSet:Lcom/facebook/msys/mci/CQLResultSet;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/CQLResultSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BT4;

    if-eqz v0, :cond_1

    check-cast p1, LX/BT4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->allRowsEqual(Lcom/facebook/msys/mci/CQLResultSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->allRowsHashCode()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method
