.class public final LX/muA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/oai;

.field public final synthetic A03:LX/Cd2;

.field public final synthetic A04:LX/dkd;


# direct methods
.method public constructor <init>(LX/oai;LX/Cd2;LX/dkd;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/muA;->A04:LX/dkd;

    iput p4, p0, LX/muA;->A01:I

    iput p5, p0, LX/muA;->A00:I

    iput-object p2, p0, LX/muA;->A03:LX/Cd2;

    iput-object p1, p0, LX/muA;->A02:LX/oai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/muA;->A04:LX/dkd;

    iget-object v3, v0, LX/dkd;->A00:LX/etM;

    iget v0, p0, LX/muA;->A01:I

    iput v0, v3, LX/etM;->A03:I

    iget v0, p0, LX/muA;->A00:I

    iput v0, v3, LX/etM;->A02:I

    iget-object v0, p0, LX/muA;->A03:LX/Cd2;

    iput-object v0, v3, LX/etM;->A0E:LX/Cd2;

    iget-object v2, v3, LX/etM;->A0O:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/CUN;

    invoke-direct {v1, v2, v0}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/etM;->A0A:LX/CUN;

    iget-object v0, p0, LX/muA;->A02:LX/oai;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/oai;->GBV(LX/CTN;)V

    :cond_0
    iget-object v1, v3, LX/etM;->A0E:LX/Cd2;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/eiO;

    invoke-direct {v0, v1}, LX/eiO;-><init>(LX/Cd2;)V

    iput-object v0, v3, LX/etM;->A0J:LX/eiO;

    invoke-static {v3}, LX/etM;->A01(LX/etM;)V

    return-void
.end method
