.class public final LX/WeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvw;


# instance fields
.field public final synthetic A00:LX/LH1;


# direct methods
.method public constructor <init>(LX/LH1;)V
    .locals 0

    iput-object p1, p0, LX/WeS;->A00:LX/LH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AxV()J
    .locals 2

    invoke-virtual {p0}, LX/WeS;->BS5()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BS5()J
    .locals 2

    iget-object v0, p0, LX/WeS;->A00:LX/LH1;

    iget-object v0, v0, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/Wfa;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final GAP(LX/ZOp;)V
    .locals 0

    return-void
.end method
