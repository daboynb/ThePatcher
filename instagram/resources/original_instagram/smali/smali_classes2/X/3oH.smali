.class public final LX/3oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3oN;

.field public final A01:LX/3oT;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/9v5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 12

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oH;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bbc00004b6fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-object v9, LX/ZJI;->A00:LX/9v5;

    :cond_0
    iput-object v9, p0, LX/3oH;->A03:LX/9v5;

    new-instance v8, LX/3oI;

    invoke-direct {v8}, LX/3oI;-><init>()V

    iput-boolean v2, v8, LX/3oI;->A00:Z

    iput-boolean v2, v8, LX/3oI;->A01:Z

    const v4, 0x33102251

    new-instance v11, LX/3oJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/3oK;

    invoke-direct {v10, p2}, LX/3oK;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v7, LX/3oL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/3oM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/3oN;

    invoke-direct/range {v5 .. v11}, LX/3oN;-><init>(LX/3oM;LX/Ca4;LX/3oI;LX/9v5;LX/3oK;LX/3oJ;)V

    iput-object v5, p0, LX/3oH;->A00:LX/3oN;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    if-eqz v0, :cond_1

    new-instance v3, LX/3oO;

    invoke-direct {v3, v0}, LX/3oO;-><init>(LX/LjV;)V

    new-instance v1, LX/3oP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3oQ;

    invoke-direct {v0, v1, v3, p1}, LX/3oQ;-><init>(LX/3oP;LX/3oO;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v0

    new-instance v1, LX/3oS;

    invoke-direct {v1, v0}, LX/3oS;-><init>(LX/Xrn;)V

    new-instance v0, LX/3oT;

    invoke-direct {v0, v1, v5, v2}, LX/3oT;-><init>(LX/3oS;Ljava/util/List;Z)V

    iput-object v0, p0, LX/3oH;->A01:LX/3oT;

    return-void
.end method
