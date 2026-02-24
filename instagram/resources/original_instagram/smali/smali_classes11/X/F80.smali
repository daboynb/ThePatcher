.class public final LX/F80;
.super LX/JKG;
.source ""


# instance fields
.field public final A00:LX/NKn;


# direct methods
.method public constructor <init>(LX/NKn;)V
    .locals 1

    iget-object v0, p1, LX/NKn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JKG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/F80;->A00:LX/NKn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F80;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F80;

    iget-object v1, p0, LX/F80;->A00:LX/NKn;

    iget-object v0, p1, LX/F80;->A00:LX/NKn;

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

    iget-object v0, p0, LX/F80;->A00:LX/NKn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
