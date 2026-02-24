.class public final LX/3EK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3EK;

.field public static final A03:LX/3EK;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/3EK;

    invoke-direct {v0, v2, v1}, LX/3EK;-><init>(IZ)V

    sput-object v0, LX/3EK;->A02:LX/3EK;

    const/4 v1, 0x1

    new-instance v0, LX/3EK;

    invoke-direct {v0, v1, v1}, LX/3EK;-><init>(IZ)V

    sput-object v0, LX/3EK;->A03:LX/3EK;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3EK;->A00:I

    iput-boolean p2, p0, LX/3EK;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3EK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3EK;->A00:I

    check-cast p1, LX/3EK;

    iget v0, p1, LX/3EK;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3EK;->A01:Z

    iget-boolean v0, p1, LX/3EK;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3EK;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3EK;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/3EK;->A02:LX/3EK;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    return-object v0

    :cond_0
    sget-object v0, LX/3EK;->A03:LX/3EK;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    return-object v0

    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
