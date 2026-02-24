.class public final LX/Phy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfn;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Phy;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Phy;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 4

    sget-object v3, LX/6xt;->A01:LX/6xt;

    iget-object v2, p0, LX/Phy;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Ozt;

    invoke-direct {v0, v2, v1, v1}, LX/Ozt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public final FDe(LX/CQj;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v3, -0x47995142    # -5.4999015E-5f

    invoke-static {v1, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x7e13a176

    invoke-interface {v2, v1}, LX/42R;->Cas(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v2, p0, LX/Phy;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Phy;->A00:Ljava/lang/String;

    new-instance v3, LX/OzU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/OzU;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/OzU;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/OzU;->A00:LX/Dwh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v4, v3}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v3}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/Phy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v3, LX/Ozt;

    invoke-direct {v3, v1, v0, v2}, LX/Ozt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method
