.class public abstract LX/5Y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Point;Landroid/graphics/Point;LX/5V8;I)LX/5Y7;
    .locals 3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/5Y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/5Y7;->A03:LX/5V8;

    iput p3, v1, LX/5Y7;->A00:I

    iput-object p0, v1, LX/5Y7;->A01:Landroid/graphics/Point;

    iput-object p1, v1, LX/5Y7;->A02:Landroid/graphics/Point;

    iput-object v2, v1, LX/5Y7;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Y7;->A04:Ljava/lang/Exception;

    iget-object v0, p2, LX/5V8;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5Y7;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/5V8;Ljava/lang/Exception;Ljava/lang/Integer;)LX/5Y7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/5Y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5Y7;->A03:LX/5V8;

    iput v2, v1, LX/5Y7;->A00:I

    iput-object v0, v1, LX/5Y7;->A01:Landroid/graphics/Point;

    iput-object v0, v1, LX/5Y7;->A02:Landroid/graphics/Point;

    iput-object p2, v1, LX/5Y7;->A05:Ljava/lang/Integer;

    iput-object p1, v1, LX/5Y7;->A04:Ljava/lang/Exception;

    iget-object v0, p0, LX/5V8;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5Y7;->A06:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
