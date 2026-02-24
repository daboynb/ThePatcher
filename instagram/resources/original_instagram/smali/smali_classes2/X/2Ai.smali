.class public abstract LX/2Ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FAM;)LX/FAM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/2Aj;

    invoke-direct {v0, p0}, LX/2Aj;-><init>(LX/FAM;)V

    return-object v0
.end method

.method public static final A01(LX/FAM;LX/FAM;)LX/OiV;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/OiV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Vzq;->A00:LX/FAM;

    iput-object p1, v3, LX/Vzq;->A01:LX/FAM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1dE;->A00:LX/1dE;

    const/16 v0, 0x27

    new-instance v1, LX/BVb;

    invoke-direct {v1, v0, p1, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "kotlin.collections.Map.Entry"

    invoke-static {v0, v1, v2}, LX/6nJ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/P1n;)LX/6nL;

    move-result-object v0

    iput-object v0, v3, LX/OiV;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A02(LX/FAM;LX/FAM;)LX/Xcp;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Xcp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Vzq;->A00:LX/FAM;

    iput-object p1, v2, LX/Vzq;->A01:LX/FAM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x28

    new-instance v1, LX/BVb;

    invoke-direct {v1, v0, p1, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X.1tc"

    invoke-static {v0, v1}, LX/6nJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/6nL;

    move-result-object v0

    iput-object v0, v2, LX/Xcp;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A03(LX/FAM;LX/FAM;LX/FAM;)LX/Vzp;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Vzp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Vzp;->A00:LX/FAM;

    iput-object p1, v2, LX/Vzp;->A01:LX/FAM;

    iput-object p2, v2, LX/Vzp;->A02:LX/FAM;

    const/16 v0, 0x9

    new-instance v1, LX/BxC;

    invoke-direct {v1, v2, v0}, LX/BxC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "X.1mx"

    invoke-static {v0, v1}, LX/6nJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/6nL;

    move-result-object v0

    iput-object v0, v2, LX/Vzp;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
