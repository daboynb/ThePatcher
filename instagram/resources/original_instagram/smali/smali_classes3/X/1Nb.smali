.class public final LX/1Nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Nd;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Nd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Nb;->A01:LX/1Nd;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nb;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/6v9;Ljava/lang/String;Z)LX/1Ne;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v2, LX/1Nb;->A01:LX/1Nd;

    iget-object v1, p0, LX/1Nb;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1

    new-instance v0, LX/6cO;

    invoke-direct {v0, p2}, LX/6cO;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1, p1, v0, p3}, LX/1Nd;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;LX/6cO;Z)LX/1Ne;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
