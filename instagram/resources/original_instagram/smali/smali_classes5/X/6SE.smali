.class public final LX/6SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Lvg;

.field public final synthetic A02:LX/LsA;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lvg;LX/LsA;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p3, p0, LX/6SE;->A02:LX/LsA;

    iput-object p2, p0, LX/6SE;->A01:LX/Lvg;

    iput-object p1, p0, LX/6SE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6SE;->A03:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/Gyz;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6SE;->A02:LX/LsA;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/LsA;->DSf(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, LX/LsA;->GNb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
