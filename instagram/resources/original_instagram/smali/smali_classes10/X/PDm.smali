.class public final LX/PDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdo;


# instance fields
.field public final synthetic A00:LX/EWq;


# direct methods
.method public constructor <init>(LX/EWq;)V
    .locals 0

    iput-object p1, p0, LX/PDm;->A00:LX/EWq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ6(LX/7Xa;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v2

    iget-object v1, p0, LX/PDm;->A00:LX/EWq;

    iget-object v0, v1, LX/EWq;->A05:LX/B69;

    invoke-static {v0}, LX/BD7;->A00(LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/EWq;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "index"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "viewer"

    const-string v8, "ig_addresses_consumption_bottom_sheet"

    const-string v5, "impression"

    const-string v6, "address"

    invoke-static/range {v3 .. v10}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
