.class public final LX/Emp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;)V
    .locals 0

    iput-object p1, p0, LX/Emp;->A00:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Emp;->A00:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    iget-object v0, v0, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "friend_map_internal_dev_tool"

    const v0, 0x7f132073

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
