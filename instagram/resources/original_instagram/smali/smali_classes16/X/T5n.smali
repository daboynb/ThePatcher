.class public final LX/T5n;
.super LX/YPM;
.source ""


# instance fields
.field public final A00:LX/Bgb;


# direct methods
.method public constructor <init>(LX/Bgb;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/SzC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, v1, LX/SzC;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f136fa4

    invoke-direct {p0, v1, p1, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object p1, p0, LX/T5n;->A00:LX/Bgb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T5n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T5n;

    iget-object v1, p0, LX/T5n;->A00:LX/Bgb;

    iget-object v0, p1, LX/T5n;->A00:LX/Bgb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/T5n;->A00:LX/Bgb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
