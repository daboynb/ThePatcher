.class public final LX/A3X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/A3X;

.field public static final A03:LX/A3X;

.field public static final A04:LX/A3X;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    new-instance v1, LX/A3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/A3X;->A00:I

    iput-boolean v2, v1, LX/A3X;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/A3X;->A02:LX/A3X;

    const/4 v0, -0x2

    new-instance v1, LX/A3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/A3X;->A00:I

    iput-boolean v2, v1, LX/A3X;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/A3X;->A03:LX/A3X;

    const/4 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, LX/A3X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/A3X;->A00:I

    iput-boolean v0, v1, LX/A3X;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/A3X;->A04:LX/A3X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/A3X;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/A3X;->A00:I

    check-cast p1, LX/A3X;

    iget v0, p1, LX/A3X;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/A3X;->A01:Z

    iget-boolean v0, p1, LX/A3X;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/A3X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, LX/A3X;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LX/A3X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/A3X;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%d defer:%b"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
