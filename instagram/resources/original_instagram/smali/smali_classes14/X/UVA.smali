.class public final LX/UVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoY;


# instance fields
.field public final synthetic A00:LX/K9S;


# direct methods
.method public constructor <init>(LX/K9S;)V
    .locals 0

    iput-object p1, p0, LX/UVA;->A00:LX/K9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ch3(LX/4vm;)LX/Qvv;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UVA;->A00:LX/K9S;

    iget-object v0, v0, LX/K9S;->A05:LX/F2f;

    iget-object v0, v0, LX/F2f;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    iget-object v0, v0, LX/H8r;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/PV2;->A00:LX/PV2;

    return-object v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-instance v1, LX/PUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PUW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
