.class public final LX/UUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoY;


# instance fields
.field public final synthetic A00:LX/K9W;


# direct methods
.method public constructor <init>(LX/K9W;)V
    .locals 0

    iput-object p1, p0, LX/UUm;->A00:LX/K9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ch3(LX/4vm;)LX/Qvv;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UUm;->A00:LX/K9W;

    iget-object v0, v0, LX/K9W;->A06:LX/34t;

    iget-object v0, v0, LX/34t;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Emh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emh;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Emh;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, LX/PUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PUW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/PV2;->A00:LX/PV2;

    return-object v1
.end method
