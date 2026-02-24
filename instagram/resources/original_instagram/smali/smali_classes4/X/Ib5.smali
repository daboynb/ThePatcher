.class public final LX/Ib5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/Juz;

.field public final synthetic A03:LX/4Po;

.field public final synthetic A04:LX/L8z;

.field public final synthetic A05:LX/6v9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/Juz;LX/4Po;LX/L8z;LX/6v9;)V
    .locals 0

    iput-object p4, p0, LX/Ib5;->A03:LX/4Po;

    iput-object p3, p0, LX/Ib5;->A02:LX/Juz;

    iput-object p1, p0, LX/Ib5;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Ib5;->A05:LX/6v9;

    iput-object p5, p0, LX/Ib5;->A04:LX/L8z;

    iput-object p2, p0, LX/Ib5;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Ib5;->A03:LX/4Po;

    iget-object v1, p0, LX/Ib5;->A04:LX/L8z;

    iget-object v0, p0, LX/Ib5;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Po;->A00(LX/4Po;LX/L8z;Ljava/lang/String;)V

    return-void
.end method

.method public final FDr(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hZ;

    iget-object v4, p0, LX/Ib5;->A03:LX/4Po;

    iget-object v3, v4, LX/4Po;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/6hZ;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ib5;->A02:LX/Juz;

    invoke-interface {v0}, LX/Juz;->Ek0()V

    return-void

    :cond_0
    iget-object v2, p0, LX/Ib5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Ib5;->A05:LX/6v9;

    invoke-static {v3, v5, v0}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/6kI;->A05(LX/6v9;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v5, v1, v0}, LX/5p3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Ljava/lang/Long;)LX/L8z;

    move-result-object v2

    iget-object v1, p0, LX/Ib5;->A02:LX/Juz;

    iget-object v0, p0, LX/Ib5;->A04:LX/L8z;

    invoke-interface {v1, v0, v2}, LX/Juz;->Ekt(LX/L8z;LX/L8z;)V

    iget-object v0, p0, LX/Ib5;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/4Po;->A00(LX/4Po;LX/L8z;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
