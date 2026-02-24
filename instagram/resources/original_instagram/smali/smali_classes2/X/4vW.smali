.class public final LX/4vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHU;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vW;->A01:LX/B69;

    new-instance v0, LX/4vX;

    invoke-direct {v0}, LX/AHU;-><init>()V

    iput-object v0, p0, LX/4vW;->A00:LX/AHU;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4vm;)V
    .locals 5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4vW;->A00:LX/AHU;

    iget-object v0, v3, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4vW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    sget-object v1, LX/11C;->A00:LX/11C;

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v0, LX/0TQ;

    invoke-direct {v0, v4, p2, v1}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method
