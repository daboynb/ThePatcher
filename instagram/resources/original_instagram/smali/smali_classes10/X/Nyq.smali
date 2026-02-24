.class public final LX/Nyq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nyq;->A00:LX/Nyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "ig_aymh_account_disambiguation_outcome"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    const-string v2, "account_sources"

    invoke-interface {v4, v2, p6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "size"

    invoke-interface {v4, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "account_attempted"

    invoke-interface {v4, v2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "outcome"

    invoke-interface {v4, v2, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "attempt_order"

    invoke-interface {v4, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "error"

    invoke-static {v4, v2, p5, v0, v1}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p2}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void
.end method
