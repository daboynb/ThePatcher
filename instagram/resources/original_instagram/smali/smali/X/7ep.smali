.class public final LX/7ep;
.super LX/9Xn;
.source ""


# instance fields
.field public final A00:LX/FAM;


# direct methods
.method public constructor <init>(LX/FAM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ep;->A00:LX/FAM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/FAM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A00:LX/FAM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7ep;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7ep;

    .line 5
    .line 6
    iget-object v1, p1, LX/7ep;->A00:LX/FAM;

    .line 7
    .line 8
    iget-object v0, p0, LX/7ep;->A00:LX/FAM;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ep;->A00:LX/FAM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
