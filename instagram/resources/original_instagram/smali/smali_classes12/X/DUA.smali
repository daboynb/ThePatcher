.class public final LX/DUA;
.super LX/YIU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DUA;->$t:I

    iput-object p1, p0, LX/DUA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/CharSequence;)V
    .locals 5

    iget v1, p0, LX/DUA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DUA;->A00:Ljava/lang/Object;

    check-cast v4, LX/RnX;

    iget-object v3, v4, LX/RnX;->A02:LX/9E5;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Uid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uid;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/RnX;->A02:LX/9E5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    iget-object v1, v4, LX/RnX;->A03:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Rm1;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "NotAllowedError"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_4
    iget-object v2, p0, LX/DUA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rm1;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    new-instance v1, LX/N2W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2W;->A00:LX/NZW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Rm1;->A02:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final A02(LX/XXO;)V
    .locals 4

    iget v1, p0, LX/DUA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/DUA;->A00:Ljava/lang/Object;

    check-cast v3, LX/RnX;

    iget-object v1, v3, LX/RnX;->A02:LX/9E5;

    sget-object v0, LX/Uig;->A00:LX/Uig;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/RnX;->A02:LX/9E5;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    iget-object v1, v3, LX/RnX;->A03:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/XXO;->A00:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/DUA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rm1;

    sget-object v0, LX/NCB;->A04:LX/NCB;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/N2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2X;->A00:LX/NCB;

    iput-object v3, v1, LX/N2X;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Rm1;->A02:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
