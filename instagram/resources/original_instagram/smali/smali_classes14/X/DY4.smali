.class public final LX/DY4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:LX/2lt;

.field public final A02:LX/BRh;

.field public final A03:LX/7ns;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7ns;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DY4;->A03:LX/7ns;

    iput-object p1, p0, LX/DY4;->A00:LX/2ej;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/DY4;->A04:Ljava/util/Set;

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const-string v0, "ig_search_lazy_preferences"

    invoke-static {p2, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v1

    iput-object v1, p0, LX/DY4;->A01:LX/2lt;

    new-instance v0, LX/DY9;

    invoke-direct {v0, v1, p0}, LX/DY9;-><init>(LX/2lt;LX/DY4;)V

    iput-object v0, p0, LX/DY4;->A02:LX/BRh;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/DY4;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/DY4;->A03:LX/7ns;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RDT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/RDT;->A00:Ljava/lang/Integer;

    iput-object p3, v1, LX/RDT;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/RDT;->A01:Ljava/lang/String;

    iput-object p5, v1, LX/RDT;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/DY4;->A02:LX/BRh;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/DY4;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DY4;->A03:LX/7ns;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p4, p1, p2, p3}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/DY4;->A01:LX/2lt;

    invoke-virtual {v3, v4}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DY4;->A02:LX/BRh;

    new-instance v1, LX/RDT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/RDT;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/RDT;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/RDT;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/RDT;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BRh;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/2lt;->A0B(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
