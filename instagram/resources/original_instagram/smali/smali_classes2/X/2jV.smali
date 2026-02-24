.class public final LX/2jV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2jV;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7fffffff

    const/4 v1, 0x1

    new-instance v0, LX/2jV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/2jV;->A00:I

    iput-boolean v1, v0, LX/2jV;->A02:Z

    iput-boolean v1, v0, LX/2jV;->A01:Z

    sput-object v0, LX/2jV;->A03:LX/2jV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/2jV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2jV;

    iget v1, p0, LX/2jV;->A00:I

    iget v0, p1, LX/2jV;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2jV;->A02:Z

    iget-boolean v0, p1, LX/2jV;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2jV;->A01:Z

    iget-boolean v0, p1, LX/2jV;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v3, p0, LX/2jV;->A00:I

    iget-boolean v2, p0, LX/2jV;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/high16 v0, 0x400000

    :cond_0
    xor-int/2addr v3, v0

    iget-boolean v0, p0, LX/2jV;->A01:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x800000

    :cond_1
    xor-int/2addr v3, v1

    return v3
.end method
