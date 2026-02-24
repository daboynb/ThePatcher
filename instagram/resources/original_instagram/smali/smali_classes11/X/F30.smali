.class public final LX/F30;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Sjp;


# instance fields
.field public A00:LX/ESW;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/ESW;

    invoke-direct {v0, v2, v2, v1}, LX/ESW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F30;->A00:LX/ESW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Ayd()LX/ESW;
    .locals 1

    iget-object v0, p0, LX/F30;->A00:LX/ESW;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F30;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F30;

    iget-object v1, p0, LX/F30;->A00:LX/ESW;

    iget-object v0, p1, LX/F30;->A00:LX/ESW;

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

    iget-object v0, p0, LX/F30;->A00:LX/ESW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
