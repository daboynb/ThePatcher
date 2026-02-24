.class public final LX/EhG;
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
    .locals 3

    check-cast p1, LX/JJi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JJi;->A00:LX/Mr2;

    instance-of v0, v1, LX/8Z0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/HHr;->A01(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/B1t;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ejg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ejg;->A00:LX/B1t;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B8i;->A00:LX/FfF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/GxJ;

    invoke-direct {v0, v2, v1}, LX/GxJ;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ejd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ejd;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JJi;

    return-object v0
.end method
