.class public abstract LX/2hN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A00:LX/Rcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/2hN;->A00:LX/Rcy;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2hL;)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x1

    const-string v1, "PrefetchDispatcher.queue_Deprecated"

    const v0, 0x5a6a3b9e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v3, p1

    iget-object v11, v3, LX/2hL;->A08:LX/2hI;

    iget-boolean v7, v11, LX/2hI;->A0a:Z

    if-eqz v7, :cond_a

    move-object/from16 v9, p0

    invoke-static {v9}, LX/2hO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v11, LX/2hI;->A0K:Ljava/lang/String;

    invoke-static {v9}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v6}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v2, v3, LX/2hL;->A09:Ljava/lang/String;

    const-string/jumbo v0, "feed_"

    invoke-static {v2, v0, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "clips_"

    invoke-static {v2, v0, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    iget-boolean v5, v11, LX/2hI;->A0Z:Z

    iget-boolean v0, v11, LX/2hI;->A0c:Z

    iget-object v14, v11, LX/2hI;->A0Q:Ljava/util/List;

    iget-object v13, v11, LX/2hI;->A0I:Ljava/lang/String;

    move/from16 v18, v7

    move/from16 p0, v4

    move/from16 p1, v0

    move/from16 v17, v5

    invoke-static/range {v9 .. v20}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    invoke-static {v9, v10, v11, v14}, LX/2hd;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/util/List;)Z

    move-result v8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, LX/2hN;->A00:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-class v5, LX/Qh6;

    const/16 v1, 0x34

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-virtual {v9, v5, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qh6;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v7, v9, v4}, LX/Qh6;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-eqz v8, :cond_6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8105f2001720f2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v14, :cond_4

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nb;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    sget-object v0, LX/2hN;->A00:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    const-class v5, LX/Qh6;

    const/16 v1, 0x34

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-virtual {v9, v5, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qh6;

    invoke-virtual {v0, v6, v9, v4}, LX/Qh6;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    iget-object v4, v11, LX/2hI;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    invoke-virtual {v11}, LX/2hI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810ac000204376L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/2qR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x80000

    iput v0, v3, LX/2hL;->A03:I

    :cond_7
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v9}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6jz;->A06(LX/2hL;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81017c000005d1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/laa;->A06:LX/cNj;

    invoke-virtual {v0, v9}, LX/cNj;->A00(Lcom/instagram/common/session/UserSession;)LX/laa;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v0}, LX/laa;->A00(LX/2hI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_9

    invoke-static {v9}, LX/2kB;->A00(Lcom/instagram/common/session/UserSession;)LX/laz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, LX/laz;->A00(LX/2hI;)V

    :cond_9
    :goto_1
    const v0, -0x29818878

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/2hL;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YgY;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/YgY;->FOl(Z)V

    :cond_b
    const v0, -0xeae5852
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x67ea91fa

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
