.class public abstract LX/5HS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Map;)LX/5HW;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/5HW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5HW;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/5HW;->A03:Z

    iput-object p0, v1, LX/5HW;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/5HW;->A02:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
