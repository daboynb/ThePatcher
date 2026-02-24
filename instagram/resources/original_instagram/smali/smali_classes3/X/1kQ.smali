.class public final LX/1kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPa;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/IaW;

.field public final A02:LX/1l0;

.field public final A03:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaW;LX/7uv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1kQ;->A03:LX/7uv;

    iput-object p2, p0, LX/1kQ;->A01:LX/IaW;

    iput-object p1, p0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1l0;

    invoke-direct {v0, p1}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1kQ;->A02:LX/1l0;

    return-void
.end method

.method public static final A00(LX/6hZ;LX/1kQ;)LX/6Sz;
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/9oh;->A1d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9oh;->A19:Ljava/lang/String;

    invoke-virtual {p0}, LX/6hZ;->A0J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/6Sz;

    invoke-direct {v1, v3, v4, v2, v0}, LX/6Sz;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/1kQ;->A01:LX/IaW;

    invoke-interface {v0}, LX/IaW;->CgF()LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6Mz;->A01:LX/6Sz;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/6Sz;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/6Sz;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/6Sz;->A01:Ljava/lang/Long;

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/6Sz;

    invoke-direct {v1, v0, v0, v0, v0}, LX/6Sz;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/6v9;LX/7BA;LX/6cO;Z)V
    .locals 13

    if-eqz p2, :cond_e

    move-object/from16 v0, p3

    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aac000042f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1kQ;->A03:LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_e

    iget-object v7, p2, LX/7BA;->A01:LX/6hZ;

    iget-object v10, p2, LX/7BA;->A02:LX/O7o;

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v0, v7, LX/9oh;->A1d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_d

    iget-object v2, v7, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/O7o;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v9, v10, LX/O7o;->A00:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v0, LX/6lY;->A00:Ljava/util/Comparator;

    invoke-interface {v0, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v5, v10, LX/O7o;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v2, v10, LX/O7o;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v7, LX/9oh;->A12:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x208107080011293dL    # 4.063892541009818E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v9, p2, LX/7BA;->A00:LX/6hZ;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v0, p0, LX/1kQ;->A01:LX/IaW;

    invoke-interface {v0}, LX/IaW;->CgF()LX/6Mz;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v11, v1, LX/6Mz;->A01:LX/6Sz;

    if-nez v11, :cond_5

    const/4 v0, 0x0

    new-instance v11, LX/6Sz;

    invoke-direct {v11, v0, v0, v0, v0}, LX/6Sz;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v11, LX/6Sz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    invoke-static {v9, p0}, LX/1kQ;->A00(LX/6hZ;LX/1kQ;)LX/6Sz;

    move-result-object v0

    iput-object v0, v1, LX/6Mz;->A01:LX/6Sz;

    const/4 v12, 0x1

    :cond_7
    if-nez p4, :cond_8

    invoke-interface {p1, v8, v5, v2}, LX/7o6;->Did(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v12, :cond_8

    return-void

    :cond_8
    iget-object v1, v7, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v1

    const-string v0, "ds"

    invoke-static {v8, v4, v0}, LX/2q7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4pw;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v7, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    invoke-virtual {v7}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1R:LX/8fz;

    if-ne v1, v0, :cond_b

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/1kQ;->A03:LX/7uv;

    check-cast v1, LX/7ze;

    iget-object v0, v1, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v0, LX/8A1;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v1}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6cJ;->A07(Z)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7ze;->Fl2(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/DlZ;->A0O(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "direct_dimiss_nudge_count"

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_c
    iget-object v0, p2, LX/7BA;->A00:LX/6hZ;

    invoke-static {v0, p0}, LX/1kQ;->A00(LX/6hZ;LX/1kQ;)LX/6Sz;

    move-result-object v0

    invoke-static {v3, v0, v4, v5, v2}, LX/DlZ;->A0B(Lcom/instagram/common/session/UserSession;LX/6Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1kQ;->A01:LX/IaW;

    invoke-interface {v0}, LX/IaW;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v5, p0, LX/1kQ;->A03:LX/7uv;

    invoke-interface {v5, v6, v7}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v1, v2, LX/9oh;->A0t:Ljava/lang/Object;

    const-string v0, "Callers must have non-null voice message"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1u:LX/8fz;

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    iget v0, v0, LX/6kT;->A00:I

    if-nez v0, :cond_6

    check-cast v5, LX/7ze;

    monitor-enter v5

    :try_start_0
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v7}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, v9, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v8, LX/6kT;

    if-eqz v8, :cond_2

    iget v7, v8, LX/6kT;->A00:I

    add-int/lit8 v0, v7, 0x1

    if-eq v0, v7, :cond_1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/6kT;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/6hZ;->A12:Z

    :cond_1
    iget-object v0, v1, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v9, LX/00A;->A04:Ljava/lang/Integer;

    const/4 v13, 0x1

    const/4 v10, 0x0

    new-instance v7, LX/8jf;

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    sget-object v7, LX/2ch;->A01:LX/2ch;

    const-string v0, "Voice message is missing from thread entry"

    invoke-virtual {v7, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v1

    const/4 v7, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    invoke-static {v5, v1}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    if-eqz v7, :cond_4

    iget-object v0, v5, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v7}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v5, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v7}, LX/BHB;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    monitor-exit v5

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v7

    const-class v5, LX/DlK;

    invoke-virtual {v2}, LX/6hZ;->A0S()LX/81J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v5

    invoke-static {v2}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v0, LX/8R4;

    invoke-direct {v0, v1, v8, v7}, LX/ABa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DlK;

    invoke-direct {v1, v5}, LX/B8m;-><init>(LX/7De;)V

    iput-object v0, v1, LX/DlK;->A01:LX/8R4;

    iput-boolean v4, v1, LX/DlK;->A02:Z

    iput-object v2, v1, LX/DlK;->A00:LX/2kM;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v3}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_6
    return-void
.end method

.method public final AJa(Landroid/content/Context;LX/6cO;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {p1, p3, v3, p4}, LX/GWQ;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2u6;

    invoke-direct {v0, p2, v1}, LX/2u6;-><init>(LX/6cO;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    const-class v1, LX/5oz;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    iget-object v0, p2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/5oz;

    invoke-direct {v1, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v0, v1, LX/5oz;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/5oz;->A00:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method
