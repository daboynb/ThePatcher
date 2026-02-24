.class public final LX/aNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dek;


# instance fields
.field public final synthetic A00:LX/WQN;

.field public final synthetic A01:Lcom/instagram/user/model/Product;

.field public final synthetic A02:LX/YA3;


# direct methods
.method public constructor <init>(LX/WQN;Lcom/instagram/user/model/Product;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/aNk;->A00:LX/WQN;

    iput-object p3, p0, LX/aNk;->A02:LX/YA3;

    iput-object p2, p0, LX/aNk;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eom()V
    .locals 3

    iget-object v2, p0, LX/aNk;->A00:LX/WQN;

    iget-object v0, v2, LX/WQN;->A04:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WQN;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aNk;->A02:LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/WQN;->A01:LX/ZFd;

    iget-object v1, p0, LX/aNk;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/ZFd;->A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final FMg(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/aNk;->A00:LX/WQN;

    iget-object v0, v2, LX/WQN;->A04:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WQN;->A05:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aNk;->A02:LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/WQN;->A01:LX/ZFd;

    iget-object v1, p0, LX/aNk;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/ZFd;->A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, LX/ZAu;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/aNk;->A00:LX/WQN;

    iget-object v0, v2, LX/WQN;->A04:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, LX/WQN;->A05:LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aNk;->A02:LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/WQN;->A01:LX/ZFd;

    iget-object v0, v3, LX/aNk;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v3, v0, LX/96f;->A07:LX/96j;

    iget-object v0, v3, LX/96j;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "Required value was null."

    if-eqz v10, :cond_2

    invoke-virtual {v3, v10}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/ZFd;->A01:LX/9Tv;

    iget-object v8, v2, LX/ZFd;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/ZFd;->A0A:Ljava/lang/String;

    iget-object v11, v2, LX/ZFd;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/ZFd;->A0D:Ljava/lang/String;

    iget-object v14, v3, LX/96j;->A01:Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-virtual {v3, v10}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v0, v2, LX/ZFd;->A05:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v18

    iget-object v6, v2, LX/ZFd;->A04:LX/4vm;

    iget-object v1, v2, LX/ZFd;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/ZFd;->A08:Ljava/lang/String;

    const-string v13, "lightbox_sticky_cta"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v18}, LX/ZGe;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
