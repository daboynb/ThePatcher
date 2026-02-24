.class public final LX/GjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GjX;->A01:Ljava/lang/String;

    iput p2, p0, LX/GjX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/GjX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GjX;

    iget v1, p0, LX/GjX;->A00:I

    iget v0, p1, LX/GjX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GjX;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GjX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GjX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/GjX;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
