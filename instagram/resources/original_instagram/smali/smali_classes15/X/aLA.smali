.class public final LX/aLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dap;


# instance fields
.field public final synthetic A00:LX/cto;


# direct methods
.method public constructor <init>(LX/cto;)V
    .locals 0

    iput-object p1, p0, LX/aLA;->A00:LX/cto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eto()V
    .locals 0

    return-void
.end method

.method public final Etq(LX/KAW;LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLA;->A00:LX/cto;

    new-instance v1, LX/UHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/UHF;->A02:LX/Lhg;

    iput-object p2, v1, LX/UHF;->A01:LX/LcZ;

    iput-object p4, v1, LX/UHF;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/UHF;->A03:Ljava/lang/String;

    iput p7, v1, LX/UHF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/cto;->EWV(LX/VZN;)V

    return-void
.end method
