.class public final LX/IFG;
.super LX/BVa;
.source ""


# instance fields
.field public A00:LX/QSg;

.field public final A01:LX/0vw;

.field public final A02:LX/255;

.field public final A03:LX/255;

.field public final A04:LX/1hx;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1400e

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QSg;

    iput-object v0, p0, LX/IFG;->A00:LX/QSg;

    const v0, 0xc02d

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vw;

    iput-object v0, p0, LX/IFG;->A01:LX/0vw;

    const/4 v0, 0x5

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AE;

    const v0, 0xc002

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hx;

    iput-object v4, p0, LX/IFG;->A04:LX/1hx;

    sget-object v0, LX/Q1a;->A00:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown value "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/1ua;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/1ua;->A00:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/1ua;->A01:Ljava/lang/Integer;

    new-instance v3, LX/1ua;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/1ua;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v0, "DefaultInternalIntentHandler"

    new-instance v2, LX/Tbt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Tbt;->A00:LX/1hx;

    iput-object v0, v2, LX/Tbt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9lK;

    invoke-direct {v0, v3, v2, v1}, LX/255;-><init>(LX/1ua;LX/Rcy;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/IFG;->A03:LX/255;

    new-instance v0, LX/7it;

    invoke-direct {v0, v3, v2}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    iput-object v0, p0, LX/IFG;->A02:LX/255;

    return-void
.end method
