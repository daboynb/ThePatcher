.class public final LX/8tB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8tB;


# instance fields
.field public A00:LX/1Bo;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8tB;

    invoke-direct {v0, v1}, LX/8tB;-><init>(I)V

    sput-object v0, LX/8tB;->A02:LX/8tB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8tB;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/1Bo;
    .locals 1

    iget-object v0, p0, LX/8tB;->A00:LX/1Bo;

    if-nez v0, :cond_0

    new-instance v0, LX/1Bo;

    invoke-direct {v0, p0}, LX/1Bo;-><init>(LX/8tB;)V

    iput-object v0, p0, LX/8tB;->A00:LX/1Bo;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8tB;

    iget v1, p0, LX/8tB;->A01:I

    iget v0, p1, LX/8tB;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0x7ba4f

    iget v0, p0, LX/8tB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
