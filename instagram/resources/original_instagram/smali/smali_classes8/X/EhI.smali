.class public final LX/EhI;
.super LX/RFI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/MrK;LX/MrL;)LX/GxJ;
    .locals 2

    check-cast p2, LX/B8i;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/B8i;->A00:LX/FfF;

    sget-object v1, LX/Ek3;->A00:LX/Ek3;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    new-instance v1, LX/GxJ;

    invoke-direct {v1, p2, v0}, LX/GxJ;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p2, LX/B8i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LX/B8i;->A00:LX/FfF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JJr;

    return-object v0
.end method
