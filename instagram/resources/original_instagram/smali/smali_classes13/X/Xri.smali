.class public final LX/Xri;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/Xri;->$t:I

    iput-object p2, p0, LX/Xri;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Xri;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xri;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/Xri;->A05:Z

    iput-object p4, p0, LX/Xri;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Xri;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Xri;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xri;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    iget-boolean v5, p0, LX/Xri;->A05:Z

    iget-object v1, p0, LX/Xri;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Xri;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/Xri;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Xri;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/FKe;->A0O(LX/FKe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Xri;->A01:Ljava/lang/Object;

    check-cast v0, LX/L90;

    iget-object v3, v0, LX/L90;->A02:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, p0, LX/Xri;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RKY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/KXL;->A07:LX/KXL;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PR;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v7, p0, LX/Xri;->A04:Ljava/lang/String;

    iget-boolean v11, p0, LX/Xri;->A05:Z

    iget-object v8, p0, LX/Xri;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/Xri;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/8Ga;->A08(LX/KXL;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
