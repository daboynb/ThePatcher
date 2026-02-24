.class public final LX/TcO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BTD;

.field public static A01:LX/C1h;

.field public static final A02:LX/TcO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TcO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcO;->A02:LX/TcO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_1

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E5a;

    if-nez v0, :cond_2

    move v0, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V
    .locals 3

    sget-object v0, LX/TcO;->A01:LX/C1h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v2, LX/TcO;->A01:LX/C1h;

    :cond_0
    sget-object v1, LX/TcO;->A00:LX/BTD;

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9lo;->A0U(LX/BTD;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sput-object v2, LX/TcO;->A00:LX/BTD;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v3, p1

    move-object v5, p3

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v4, p2

    iget-object v0, p2, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/TcO;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    const/4 v0, 0x2

    new-instance v7, LX/XvN;

    invoke-direct {v7, v1, v0}, LX/XvN;-><init>(II)V

    iget-object v2, p2, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v2, p3}, LX/TcO;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    new-instance v1, LX/ESD;

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/ESD;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, LX/TcO;->A00:LX/BTD;

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    :cond_0
    return-void
.end method
