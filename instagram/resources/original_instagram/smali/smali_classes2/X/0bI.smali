.class public final LX/0bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Yhz;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0bI;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    iput-object v0, p0, LX/0bI;->A01:LX/Yhz;

    const/16 v1, 0x17

    new-instance v0, LX/9ho;

    invoke-direct {v0, p2, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0bI;->A03:LX/B69;

    return-void
.end method
