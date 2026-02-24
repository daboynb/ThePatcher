.class public final LX/8zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8vl;


# direct methods
.method public constructor <init>(LX/8vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zg;->A00:LX/8vl;

    return-void
.end method


# virtual methods
.method public final varargs A00([I)Z
    .locals 6

    iget-object v5, p0, LX/8zg;->A00:LX/8vl;

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p1, v2

    iget-object v0, v5, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8zg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/8zg;

    iget-object v1, p0, LX/8zg;->A00:LX/8vl;

    iget-object v0, p1, LX/8zg;->A00:LX/8vl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8zg;->A00:LX/8vl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
