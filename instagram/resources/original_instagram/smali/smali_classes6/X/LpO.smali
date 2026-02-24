.class public final LX/LpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oey;


# instance fields
.field public final A00:LX/LbP;

.field public final A01:LX/LbO;


# direct methods
.method public constructor <init>(LX/Itn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jel;->CKZ()I

    move-result v4

    invoke-interface {p1}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jel;->CKa()J

    move-result-wide v2

    new-instance v1, LX/LbO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/LbO;->A00:I

    iput-wide v2, v1, LX/LbO;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LpO;->A01:LX/LbO;

    new-instance v0, LX/LbP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LpO;->A00:LX/LbP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bwm()LX/Omx;
    .locals 1

    iget-object v0, p0, LX/LpO;->A01:LX/LbO;

    return-object v0
.end method

.method public final bridge synthetic CJt()LX/OaM;
    .locals 1

    iget-object v0, p0, LX/LpO;->A00:LX/LbP;

    return-object v0
.end method
