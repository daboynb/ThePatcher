.class public final LX/4f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/7k2;

.field public final A02:LX/4d2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7k2;LX/4d2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4f7;->A02:LX/4d2;

    iput-object p2, p0, LX/4f7;->A01:LX/7k2;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4f7;->A00:LX/0AE;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;I)I
    .locals 1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    iget-object v0, p0, LX/4f7;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final A01(LX/7bB;LX/4f7;I)V
    .locals 6

    sget-object v4, LX/7dU;->A00:LX/7dV;

    const/4 v3, 0x5

    new-instance v0, LX/LkN;

    invoke-direct {v0, v4, v3}, LX/LkN;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, LX/4f7;->A00(Lkotlin/jvm/functions/Function1;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/4f7;->A01:LX/7k2;

    sub-int v0, p2, v1

    add-int/lit8 v1, v0, -0x1

    check-cast v2, LX/4Cy;

    new-instance v0, LX/Gen;

    invoke-direct {v0, v1, v3}, LX/Gen;-><init>(II)V

    invoke-static {p0, v2, v0}, LX/4Cy;->A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v3, 0x1

    new-instance v0, LX/GAG;

    invoke-direct {v0, v4, v3}, LX/GAG;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, LX/4f7;->A00(Lkotlin/jvm/functions/Function1;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/4f7;->A01:LX/7k2;

    sub-int v0, p2, v1

    add-int/lit8 v2, v0, -0x1

    check-cast v4, LX/4Cy;

    const/4 v1, 0x4

    new-instance v0, LX/Gen;

    invoke-direct {v0, v2, v1}, LX/Gen;-><init>(II)V

    invoke-static {p0, v4, v0}, LX/4Cy;->A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    move v2, p2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v5, -0x1

    if-ge v5, v2, :cond_d

    iget-object v0, p1, LX/4f7;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/4f7;->A01:LX/7k2;

    sub-int v0, p2, v2

    add-int/lit8 v2, v0, -0x1

    check-cast v4, LX/4Cy;

    const/4 v1, 0x2

    new-instance v0, LX/Gen;

    invoke-direct {v0, v2, v1}, LX/Gen;-><init>(II)V

    invoke-static {p0, v4, v0}, LX/4Cy;->A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    move v4, p2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_c

    iget-object v0, p1, LX/4f7;->A02:LX/4d2;

    iget-object v2, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v2, v4}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A02:LX/7b9;

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    if-ne v0, v1, :cond_4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/4f7;->A01:LX/7k2;

    sub-int v0, p2, v4

    add-int/lit8 v1, v0, -0x1

    check-cast v2, LX/4Cy;

    new-instance v0, LX/Gen;

    invoke-direct {v0, v1, v3}, LX/Gen;-><init>(II)V

    invoke-static {p0, v2, v0}, LX/4Cy;->A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    move v4, p2

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_b

    iget-object v0, p1, LX/4f7;->A02:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v4}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/DnQ;->A09:LX/DnQ;

    :cond_8
    sget-object v0, LX/DnQ;->A05:LX/DnQ;

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v4, :cond_a

    if-eqz v0, :cond_a

    iget-object v3, p1, LX/4f7;->A01:LX/7k2;

    sub-int/2addr p2, v4

    add-int/lit8 v2, p2, -0x1

    check-cast v3, LX/4Cy;

    const/4 v1, 0x3

    new-instance v0, LX/Gen;

    invoke-direct {v0, v2, v1}, LX/Gen;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/4Cy;->A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, -0x1

    goto :goto_2

    :cond_c
    const/4 v4, -0x1

    goto :goto_1

    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_0
.end method
