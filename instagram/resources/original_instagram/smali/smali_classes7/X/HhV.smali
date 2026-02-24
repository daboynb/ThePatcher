.class public final LX/HhV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HhV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HhV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HhV;->A00:LX/HhV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7RW;LX/BTL;Ljava/lang/String;)LX/3iX;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3iX;

    invoke-direct {v0, p3, v1}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, p2, LX/BTL;->A03:LX/BIy;

    iget-object v1, v0, LX/BIy;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/BIy;->A01:Ljava/util/List;

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v7

    invoke-virtual {v7, v1}, LX/10P;->A0B(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLj;

    iget-object v5, v0, LX/BLj;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/BLj;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/BLj;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v3, v4, v0

    const/4 v0, 0x3

    new-instance v2, LX/PGq;

    invoke-direct {v2, v5, p0, v0}, LX/PGq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "url"

    new-instance v0, LX/7RX;

    invoke-direct {v0, v2, p1, v1}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v4, v3}, LX/10P;->A08(LX/7RX;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ExQ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyL;

    move-result-object v0

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eyr;

    iget-object p0, v0, LX/Eyr;->A03:Ljava/util/Map;

    sget-object v0, LX/Eys;->A04:LX/Eys;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BTL;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/ESL;LX/Eys;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    :goto_0
    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v1

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1

    :cond_0
    const/16 v0, 0xe

    new-instance v1, LX/Ar6;

    invoke-direct {v1, v0, p0, p2, p3}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x37

    goto :goto_0

    :cond_2
    return-object p4
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)LX/ETp;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ExQ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyL;

    move-result-object v0

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eyr;

    sget-object v0, LX/Eys;->A04:LX/Eys;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BTL;->A02:LX/ETp;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/ETp;->A04:LX/ETp;

    :cond_1
    return-object v0
.end method
