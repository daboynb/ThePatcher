.class public final LX/aXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/aXn;->$t:I

    iput-object p1, p0, LX/aXn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aXn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aXn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aXn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/aXn;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 9

    iget v0, p0, LX/aXn;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/aXn;->A00:Ljava/lang/Object;

    check-cast v4, LX/CPF;

    iget-object v3, p0, LX/aXn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v2, p0, LX/aXn;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aXn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/aXn;->A02:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    invoke-static {v3, v4, v0, v2, v1}, LX/ZHj;->A08(Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;LX/2lR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/aXn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/aXn;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/aXn;->A02:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v5, p0, LX/aXn;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/aXn;->A04:Ljava/lang/String;

    const-string v7, "feed"

    const-string v8, "share_from_media_creation"

    invoke-static/range {v1 .. v8}, LX/4pc;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
