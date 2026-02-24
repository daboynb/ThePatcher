.class public final LX/ZCm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCm;->A00:LX/ZCm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4kL;LX/4kL;LX/4kL;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p0, p1, p2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, p2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1h;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::unbindScrollListener"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c03480

    invoke-interface {v2, v1, v4, v0, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v6}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/03s;LX/KCm;I)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {p1, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    invoke-virtual {p1}, LX/KCm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    iget-object v0, p1, LX/KCm;->A06:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_4

    iget-object v4, p1, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/KCm;->A0R()I

    move-result v5

    new-instance v0, LX/3Dm;

    invoke-direct {v0, v4}, LX/3Dm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/27r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/4vm;

    invoke-virtual {v10}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_5

    sub-int/2addr v5, p2

    int-to-long v2, v5

    const-wide/16 v8, 0x2

    const/4 p0, 0x0

    cmp-long v5, v2, v8

    const/4 v0, 0x0

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v11, p1, LX/C39;->A0H:LX/3vR;

    iget-object v9, p1, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5Ll;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/31c;

    invoke-direct/range {v8 .. v13}, LX/31c;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v3, LX/E4e;

    invoke-direct {v3, p1, v8, v1}, LX/E4e;-><init>(LX/KCm;LX/31c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/5Ll;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x2

    new-instance v1, LX/5nI;

    invoke-direct {v1, v9, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-virtual {v1, v7}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x379

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v9}, LX/31e;->A00(Lcom/instagram/common/session/UserSession;)LX/5nM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9mr;->A0O(LX/Cel;)V

    const-string v0, "ad_client_token"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-eqz v4, :cond_3

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/393;

    invoke-direct {v0, v3, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/3vR;LX/KCm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0, p2, p3, p5, p6}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p3, LX/4kL;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/H1B;

    invoke-direct {v0, v1, p4, p5, p6}, LX/H1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, p3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1h;

    if-eqz v1, :cond_1

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p2}, LX/4kL;->A00()V

    :cond_1
    return-void
.end method
