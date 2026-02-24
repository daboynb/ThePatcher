.class public final LX/5Z1;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/5W1;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5W1;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/5Z1;->A00:LX/5W1;

    iput-object p2, p0, LX/5Z1;->A01:Ljava/util/List;

    const/16 v2, 0x68

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/5Z1;->A00:LX/5W1;

    iget-object v0, v5, LX/5W1;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/Nan;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v2, v5, LX/5W1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5W1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Gz;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/Nan;->A01(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/5Z1;->A01:Ljava/util/List;

    iget-object v3, v3, LX/Nan;->A02:LX/5V8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Y7;

    iget-object v0, v0, LX/5Y7;->A03:LX/5V8;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, LX/5W1;->A00(LX/5W1;LX/Nan;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/5W1;->A02:LX/osa;

    invoke-interface {v0, v4}, LX/osa;->F42(Ljava/util/Map;)V

    return-void
.end method
