.class public final LX/1p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idm;


# instance fields
.field public final synthetic A00:LX/1p4;


# direct methods
.method public constructor <init>(LX/1p4;)V
    .locals 0

    iput-object p1, p0, LX/1p6;->A00:LX/1p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/Bmo;Ljava/lang/Object;)LX/DmO;
    .locals 3

    instance-of v0, p2, LX/IaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1p6;->A00:LX/1p4;

    iget-object v1, v0, LX/1p4;->A01:LX/1p3;

    check-cast p2, LX/IaU;

    iget-object v0, v0, LX/1p4;->A00:LX/1Jc;

    invoke-virtual {v1, v0, p2}, LX/1p3;->A00(LX/1Jc;LX/IaU;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1pI;

    if-eqz v0, :cond_0

    check-cast p1, LX/1pI;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/DmO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/DmO;->A01:LX/IaU;

    iput-object p1, v2, LX/DmO;->A00:LX/1pI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final EeX(LX/Bmo;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1p6;->A00(LX/Bmo;Ljava/lang/Object;)LX/DmO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1p6;->A00:LX/1p4;

    iget-object v1, v0, LX/1p4;->A02:LX/0jY;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p5, v0}, LX/0jY;->A03(LX/3x8;IZ)V

    :cond_0
    return-void
.end method

.method public final EfM(LX/Bmo;Ljava/lang/Object;I)V
    .locals 6

    if-nez p2, :cond_1

    iget-object v0, p0, LX/1p6;->A00:LX/1p4;

    iget-object v4, v0, LX/1p4;->A02:LX/0jY;

    const/4 v0, 0x0

    iget-object v3, v4, LX/0jY;->A0A:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3x8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p3}, LX/0jY;->A00(LX/0jY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0jY;->A09:LX/Dmn;

    invoke-interface {v0, v1}, LX/Dmn;->AKB(LX/3x8;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LX/1p6;->A00(LX/Bmo;Ljava/lang/Object;)LX/DmO;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1p6;->A00:LX/1p4;

    iget-object v4, v0, LX/1p4;->A02:LX/0jY;

    iget-object v3, v4, LX/0jY;->A0A:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3x8;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p3}, LX/0jY;->A00(LX/0jY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0jY;->A09:LX/Dmn;

    invoke-interface {v0, v1}, LX/Dmn;->AKB(LX/3x8;)V

    :cond_2
    iget-object v1, v4, LX/0jY;->A09:LX/Dmn;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v5, v0}, LX/Dmn;->FWB(LX/3x8;Ljava/lang/Integer;)V

    return-void
.end method
