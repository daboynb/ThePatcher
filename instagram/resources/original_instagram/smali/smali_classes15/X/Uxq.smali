.class public final LX/Uxq;
.super LX/7Xf;
.source ""


# instance fields
.field public A00:LX/S7k;

.field public A01:LX/B69;


# direct methods
.method public static final synthetic A00(LX/Uxq;)LX/en1;
    .locals 0

    invoke-super {p0}, LX/7Xf;->BgJ()LX/en1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AzO()LX/dAM;
    .locals 3

    invoke-super {p0}, LX/7Xf;->AzO()LX/dAM;

    move-result-object v2

    iget-object v0, p0, LX/Uxq;->A00:LX/S7k;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ahu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ahu;->A00:LX/dAM;

    iput-object v0, v1, LX/ahu;->A01:LX/S7k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BB7()LX/HAA;
    .locals 1

    new-instance v0, LX/Zty;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final BgJ()LX/en1;
    .locals 1

    iget-object v0, p0, LX/Uxq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dB3;

    return-object v0
.end method

.method public final C7K()LX/Eyl;
    .locals 2

    invoke-super {p0}, LX/7Xf;->C7K()LX/Eyl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/bcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bcF;->A00:LX/Eyl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
