.class public final LX/bdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:LX/I48;

.field public final synthetic A03:LX/G9H;


# direct methods
.method public constructor <init>(LX/2a5;LX/I48;LX/G9H;I)V
    .locals 0

    iput-object p3, p0, LX/bdk;->A03:LX/G9H;

    iput-object p1, p0, LX/bdk;->A01:LX/2a5;

    iput-object p2, p0, LX/bdk;->A02:LX/I48;

    iput p4, p0, LX/bdk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/bdk;->A03:LX/G9H;

    iget-object v6, p0, LX/bdk;->A01:LX/2a5;

    iget-object v0, p0, LX/bdk;->A02:LX/I48;

    invoke-static {v0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v5

    iget v4, p0, LX/bdk;->A00:I

    new-instance v3, LX/NzJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v2, LX/bzm;

    invoke-direct {v2, v4, v0, v7, v6}, LX/bzm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/bzm;

    invoke-direct {v0, v4, v1, v7, v6}, LX/bzm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/NzJ;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v5, v6, v3}, LX/NzJ;->A00(Landroid/content/Context;LX/42R;LX/NzJ;)V

    iget-object v0, v7, LX/G9H;->A05:LX/6OG;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "feed_follow_request_unit"

    iget-object v1, v0, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6OG;->A01:LX/9Tv;

    invoke-static {v0, v1, v3, v2, v4}, LX/583;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
