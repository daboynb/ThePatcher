.class public final LX/Rc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rc1;->A00:LX/Rc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6xS;LX/Dbd;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Qk9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/Dbd;->A08:Landroid/content/Context;

    iput-object v0, v5, LX/Qk9;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Qk9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/Dbd;->A0D:LX/Xon;

    iput-object v0, v5, LX/Qk9;->A02:LX/Xon;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p2, LX/Dbd;->A0A:LX/6xS;

    const-class v1, LX/Yhw;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p2, LX/Dbd;->A0I:Ljava/util/Map;

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yag;

    invoke-interface {v0, v4, p1, v5}, LX/Yag;->FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V

    goto :goto_0

    :cond_1
    return-void
.end method
