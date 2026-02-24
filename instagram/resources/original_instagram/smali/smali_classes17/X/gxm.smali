.class public final LX/gxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8F7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gxm;->A00:LX/8F7;

    iput-object p2, p0, LX/gxm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Yz5;

    instance-of v0, p1, LX/VJR;

    if-eqz v0, :cond_0

    check-cast p1, LX/VJR;

    iget-object v0, p1, LX/VJR;->A00:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [C

    const/16 v0, 0x3a

    aput-char v0, v1, v4

    invoke-static {v2, v1, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/gxm;->A00:LX/8F7;

    invoke-virtual {v0, v2}, LX/8F7;->A02(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/gxm;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$moveRecoveryCodeFromLegacyToLockBox(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/gxm;->A00:LX/8F7;

    invoke-virtual {v0}, LX/8F7;->A00()V

    return-void
.end method
