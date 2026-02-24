.class public abstract LX/L7N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/234;->A0O(LX/1PD;)LX/4aS;

    move-result-object p0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PAH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PAH;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/PAH;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4aS;->A00(LX/MoB;)V

    const/4 v0, 0x0

    return-object v0
.end method
