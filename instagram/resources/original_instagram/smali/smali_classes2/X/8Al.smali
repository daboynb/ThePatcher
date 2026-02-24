.class public final LX/8Al;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8Al;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Al;

    invoke-direct {v0, v1, v1}, LX/8Al;-><init>(II)V

    sput-object v0, LX/8Al;->A02:LX/8Al;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8Al;->A01:I

    iput p2, p0, LX/8Al;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8Al;

    iget v1, p1, LX/8Al;->A01:I

    iget v0, p0, LX/8Al;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/8Al;->A00:I

    iget v0, p0, LX/8Al;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/8Al;->A00:I

    iget v0, p0, LX/8Al;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/8Al;->A02:LX/8Al;

    if-ne p0, v0, :cond_0

    const-string v0, "EMPTY"

    return-object v0

    :cond_0
    iget v0, p0, LX/8Al;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/8Al;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
