.class public final LX/OjG;
.super LX/Eas;
.source ""


# instance fields
.field public A00:I

.field public A01:[S


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/OjG;->A00:I

    return v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/OjG;->A01:[S

    iget v0, p0, LX/OjG;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/6vE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6vE;->A00:[S

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
