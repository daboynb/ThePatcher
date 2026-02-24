.class public final LX/1j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/store/AvatarStore;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1j9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, LX/1j9;

    invoke-direct {v2, p1}, LX/1j9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/1j8;->A02:LX/1j9;

    iput-object v1, p0, LX/1j8;->A00:Lcom/instagram/avatars/store/AvatarStore;

    return-void
.end method
