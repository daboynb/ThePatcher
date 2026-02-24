.class public final LX/3uX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3uX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3uX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3uX;->A00:LX/3uX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/3ul;->A00:LX/3ul;

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ul;->A01([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v2, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    iget-object v1, v3, LX/Awd;->A26:LX/FAI;

    sget-object v9, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xea

    aget-object v0, v9, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v1, v3, LX/Awd;->A25:LX/FAI;

    const/16 v0, 0xeb

    aget-object v0, v9, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    sget-object v0, LX/NGX;->A05:LX/NGX;

    invoke-static {v0}, LX/alg;->A00(LX/NGX;)LX/Xzg;

    move-result-object v3

    sget-object v0, LX/NGX;->A04:LX/NGX;

    invoke-static {v0}, LX/alg;->A00(LX/NGX;)LX/Xzg;

    move-result-object v1

    invoke-interface {v3, p1, v8}, LX/Xzg;->BwK(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1, v4}, LX/Xzg;->BwK(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, p2, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5aq;->A00:LX/5aq;

    invoke-virtual {v0, v1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/5ph;->A10:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse the JSON; make sure your injection is formatted properly!"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A3N:LX/FAI;

    const/16 v0, 0xe7

    aget-object v0, v9, v0

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    move v4, v0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-interface {p3, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_4
    return-void
.end method
