.class public final LX/6Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/2ej;

.field public final A01:LX/5hM;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/6Qh;->A00:LX/2ej;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6Qh;->A02:Ljava/util/HashSet;

    const/16 v1, 0x13

    new-instance v0, LX/AES;

    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Qh;->A03:LX/B69;

    const/4 v0, 0x7

    new-instance v1, LX/7Qx;

    invoke-direct {v1, p0, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5hM;

    invoke-direct {v0, v1}, LX/5hM;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Qh;->A01:LX/5hM;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, p0, LX/6Qh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    iget-object v0, p0, LX/6Qh;->A01:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A00()V

    return-void
.end method
