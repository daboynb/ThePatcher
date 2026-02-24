.class public final LX/RmD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OUQ;

.field public A01:LX/OUU;

.field public final A02:LX/Tbv;

.field public final A03:LX/QMb;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RmD;->A04:Ljava/util/List;

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    iput-object v0, p0, LX/RmD;->A02:LX/Tbv;

    new-instance v0, LX/QMb;

    invoke-direct {v0, p0}, LX/QMb;-><init>(LX/RmD;)V

    iput-object v0, p0, LX/RmD;->A03:LX/QMb;

    return-void
.end method

.method public static final A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "iab_qs_log"

    invoke-virtual {p1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const-string v0, "qs_status"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object p0, p2, LX/HPI;->A00:LX/NUO;

    const-string v0, "qs_event_type"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object p0, p2, LX/HPI;->A07:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "iab_session_id"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80f

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "reason"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/HPI;->A05:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/HPI;->A09:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/HPI;->A06:Ljava/lang/String;

    const-string v0, "iab_context"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/HPI;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "m_pk"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/16 v0, 0x3da

    goto :goto_0

    :cond_2
    const/16 v0, 0x7c7

    goto :goto_0

    :cond_3
    const/16 v0, 0x774

    goto :goto_0

    :cond_4
    const/16 v0, 0x8e2

    goto :goto_0

    :cond_5
    const-string p0, "zero_dwell_time"

    goto :goto_1

    :cond_6
    const/16 v0, 0x116

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static final A01(LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/HPI;LX/IiZ;LX/0hI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    move-object v2, p5

    move-object v3, p0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v6, p3

    move-object v5, p6

    move-object v4, p7

    move-object/from16 v1, p8

    move-object/from16 p0, p9

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6nZ;->A01:LX/6nY;

    invoke-virtual {v0, p0}, LX/6nY;->A01(Ljava/lang/String;)LX/6nZ;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/0fE;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0fT;

    move-result-object v0

    invoke-virtual {v0, p6, p7, p2, p4}, LX/0fT;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, LX/2fO;->A04:LX/2fO;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/RmD;->A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/Uhr;

    move-object/from16 v1, p10

    invoke-direct {v0, v1, p0}, LX/Uhr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, LX/4Dl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)LX/4Dm;

    move-result-object p0

    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, p2}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v7

    sget-object v6, LX/5Sl;->A13:LX/5Sm;

    const/4 v1, 0x0

    invoke-static {p1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v6, v7, p1, v0, v1}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v0

    invoke-virtual {p0, p6, p7, v7, v0}, LX/4Dm;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {p2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v3, p5, v0}, LX/RmD;->A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    move-object/from16 p0, p11

    if-nez p11, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v1, p2, v0, p0}, Lcom/instagram/model/reels/ReelItem;-><init>(LX/4vm;LX/2a5;Ljava/lang/String;)V

    new-instance v7, LX/4aY;

    invoke-direct {v7, v0}, LX/4aY;-><init>(LX/2a5;)V

    const/4 v0, 0x0

    new-instance p2, LX/4aZ;

    invoke-direct {p2, v7, p0, v0}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    const/4 p4, 0x0

    const/4 p7, -0x1

    sget-object p6, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p0, LX/7mS;

    move-object p5, p4

    move/from16 p10, v0

    invoke-direct/range {p0 .. p10}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {p1, v6}, LX/7oB;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;)LX/7oE;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v1, p0}, LX/7oE;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, p5, v0}, LX/RmD;->A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v3, p5, v0}, LX/RmD;->A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/RmD;->A00(LX/2fO;LX/2ej;LX/HPI;Ljava/lang/Integer;)V

    return-void
.end method
