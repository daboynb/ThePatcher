.class public final LX/Tlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIQ(LX/XTe;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/XTe;->A00:LX/TOP;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FTj(LX/XTe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/doQ;
    .locals 3

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/XTe;->A00:LX/TOP;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/XTe;->A00:LX/TOP;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/GWc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GWc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HV6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/HV6;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/HV6;->A06:Ljava/lang/String;

    iput-wide p7, v1, LX/HV6;->A00:J

    iput-object p2, v1, LX/HV6;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/HV6;->A04:Ljava/lang/Integer;

    iput-object p4, v1, LX/HV6;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/HV6;->A01:LX/GWc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/K9u;->A00:LX/K9u;

    throw v0

    :cond_1
    sget-object v0, LX/K9v;->A00:LX/K9v;

    throw v0
.end method
