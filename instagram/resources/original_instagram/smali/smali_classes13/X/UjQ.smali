.class public final LX/UjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddn;


# instance fields
.field public final synthetic A00:LX/SiH;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/SiH;LX/AeZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/UjQ;->A00:LX/SiH;

    iput-object p3, p0, LX/UjQ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/UjQ;->A01:LX/AeZ;

    iput-object p4, p0, LX/UjQ;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/util/Date;)V
    .locals 2

    iget-object v1, p0, LX/UjQ;->A01:LX/AeZ;

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/AeZ;->A0R(Z)V

    return-void
.end method

.method public final EPX()V
    .locals 0

    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/UjQ;->A00:LX/SiH;

    iget-object v4, v5, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/SiH;->A02:LX/9Tv;

    iget-object v3, p0, LX/UjQ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "reminder_option_done_tap"

    invoke-static {v2, v4, v3, v0, v1}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/UjQ;->A01:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    iget-object v2, p0, LX/UjQ;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v5, v3, v2, v0, v1}, LX/SiH;->A00(LX/SiH;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;J)V

    :cond_0
    return-void
.end method
