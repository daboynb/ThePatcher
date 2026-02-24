.class public final LX/MbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6wl;

.field public final A07:LX/6wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/MbK;->A06:LX/6wl;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/MbK;->A07:LX/6wl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8lE;
    .locals 8

    iget-boolean v0, p0, LX/MbK;->A04:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/MbK;->A05:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/MbK;->A02:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/MbK;->A01:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/MbK;->A00:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/MbK;->A03:Z

    invoke-static {v0}, LX/210;->A0D(Z)LX/Rki;

    move-result-object v1

    iget-object v0, p0, LX/MbK;->A06:LX/6wl;

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/MbK;->A07:LX/6wl;

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    sget-object v7, LX/OOA;->A00:LX/OOA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "MWAShopFinderQueryQuery"

    const-string v3, "xfb_cse_shop_finder"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
