.class public final LX/0yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADr(LX/0Y8;LX/Ca9;)LX/7BX;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0Y8;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7BW;->A00()LX/7BX;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, LX/0f6;

    iget-object v1, v0, LX/0f6;->A01:LX/0dZ;

    iget-boolean v0, v1, LX/0dZ;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0dZ;->A0K:Z

    if-nez v0, :cond_1

    new-instance v1, LX/7Bm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Bm;->A00:LX/0Y8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7Bn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7Bn;->A00:LX/7Bm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/7BW;->A01(LX/OnU;)LX/7BX;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/Amk;

    invoke-direct {v2, p2}, LX/Amk;-><init>(LX/Ca9;)V

    goto :goto_0
.end method

.method public final GUe()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
