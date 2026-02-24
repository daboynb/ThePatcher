.class public final LX/Yul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:LX/HE0;

.field public A05:LX/S8y;

.field public A06:LX/RUP;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Yul;->A08:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/Yul;Ljava/util/Set;)V
    .locals 6

    iget-object v1, p0, LX/Yul;->A03:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Yul;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "limited_interactions/%s/comments/approve_limited_comments/"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_ids"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Yul;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v5, v0, v1, v4}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, p1, v0}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/alw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/alw;->A00:LX/2NI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/Yul;->A08:Landroid/os/Handler;

    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/4hR;)V
    .locals 12

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    :goto_0
    iget-boolean v8, p0, LX/Yul;->A07:Z

    if-eqz v8, :cond_3

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v9, p0, LX/Yul;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f110014

    if-eqz v8, :cond_0

    const v0, 0x7f110015

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v0, v7}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    const v0, 0x7f130853

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    iput-object v11, v3, LX/36K;->A03:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v1, LX/ZKA;

    invoke-direct {v1, v0, p1, p0}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v10, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131027

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ZLA;

    invoke-direct {v0, v1, p1, v6, p0}, LX/ZLA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-nez v8, :cond_1

    const v0, 0x7f110012

    invoke-static {v5, v4, v0, v7}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_2
    const v1, 0x7f110013

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Yul;->A05:LX/S8y;

    invoke-static {v0}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    goto :goto_0
.end method
