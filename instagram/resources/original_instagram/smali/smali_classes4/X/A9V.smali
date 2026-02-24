.class public final LX/A9V;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/C3e;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/C3e;)V
    .locals 0

    iput-object p2, p0, LX/A9V;->A00:LX/C3e;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v0, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/A9V;->A00:LX/C3e;

    iget-object v4, v3, LX/C3e;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/C3e;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/C3e;->A0C:Ljava/util/Comparator;

    invoke-static {v4, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v3, LX/C3e;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/C3e;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/C3e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C7R;

    iget-object v0, v3, LX/C3e;->A02:LX/BX5;

    invoke-virtual {v0, v5}, LX/BX5;->A02(LX/C7R;)LX/D4g;

    move-result-object v4

    invoke-virtual {v0, v5}, LX/BX5;->A01(LX/C7R;)LX/VzY;

    move-result-object v9

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    iget-boolean v0, v4, LX/D4g;->A03:Z

    if-eqz v0, :cond_0

    iget-object v10, v4, LX/D4g;->A01:LX/4vm;

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/C3e;->A03:LX/WEh;

    invoke-interface {v0, v4}, LX/WEh;->DAM(LX/D4g;)I

    move-result v12

    invoke-interface {v0, v10}, LX/WEh;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0}, LX/3vR;->A01()I

    move-result v13

    const/4 v11, 0x0

    iget-object v8, v4, LX/D4g;->A00:LX/8If;

    invoke-virtual {v3, v10, v2}, LX/C3e;->A02(LX/4vm;Z)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    new-instance v7, LX/D9f;

    invoke-direct/range {v7 .. v14}, LX/D9f;-><init>(LX/8If;LX/VzY;LX/4vm;LX/Ryd;IIZ)V

    iput-object v0, v7, LX/D9f;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/C3e;->A04:LX/C1G;

    invoke-virtual {v0, v1}, LX/C1G;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/C3e;->A03:LX/WEh;

    invoke-interface {v0, v2}, LX/WEh;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vR;->A0I(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
