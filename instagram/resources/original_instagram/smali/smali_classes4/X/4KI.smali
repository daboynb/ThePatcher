.class public final LX/4KI;
.super LX/4KH;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A04(Ljava/lang/String;)LX/4KI;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4KI;->A00:Z

    new-instance v1, LX/4KI;

    invoke-direct {v1, p0, p1}, LX/AVQ;-><init>(LX/AVQ;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/4KI;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
