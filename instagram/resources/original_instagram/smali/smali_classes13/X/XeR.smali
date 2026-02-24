.class public final LX/XeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Vgw;

.field public final synthetic A02:LX/7V5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2sh;

.field public final synthetic A05:LX/2sh;

.field public final synthetic A06:LX/2sh;


# direct methods
.method public constructor <init>(LX/Vgw;LX/7V5;Ljava/lang/String;LX/2sh;LX/2sh;LX/2sh;I)V
    .locals 0

    iput-object p1, p0, LX/XeR;->A01:LX/Vgw;

    iput-object p2, p0, LX/XeR;->A02:LX/7V5;

    iput-object p4, p0, LX/XeR;->A05:LX/2sh;

    iput p7, p0, LX/XeR;->A00:I

    iput-object p3, p0, LX/XeR;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/XeR;->A04:LX/2sh;

    iput-object p6, p0, LX/XeR;->A06:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/XeR;->A01:LX/Vgw;

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/Vgw;->A06:Z

    iget-object v0, v2, LX/Vgw;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v2}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/XeR;->A02:LX/7V5;

    iget-object v7, v0, LX/7V5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7V5;->A01:LX/9Tv;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/XeR;->A05:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    iget v0, p0, LX/XeR;->A00:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v6

    iget-object v5, p0, LX/XeR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/XeR;->A04:LX/2sh;

    iget v4, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/XeR;->A06:LX/2sh;

    iget v3, v0, LX/2sh;->A00:I

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/5ou;->A0Z:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x27e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method
