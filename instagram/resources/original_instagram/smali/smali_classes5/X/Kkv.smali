.class public final LX/Kkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Joe;

.field public final A02:LX/IB8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Joe;LX/IB8;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kkv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kkv;->A02:LX/IB8;

    iput-object p2, p0, LX/Kkv;->A01:LX/Joe;

    iget-object v2, p3, LX/IB8;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/IB8;->A01:LX/etm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Joe;->A04:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Kkv;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Kkv;->A02:LX/IB8;

    iget v0, v0, LX/IB8;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kkv;->A02:LX/IB8;

    iget-object v0, v0, LX/IB8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v3, p0, LX/Kkv;->A01:LX/Joe;

    iget-object v0, p0, LX/Kkv;->A02:LX/IB8;

    iget-object v5, v0, LX/IB8;->A02:LX/2a5;

    iget-object v12, v0, LX/IB8;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/IB8;->A01:LX/etm;

    const-string v13, "button_tray"

    invoke-static {v5, v12, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/Joe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/Joe;->A00:LX/9Tv;

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_click_profile_donate_cta"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v12}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/XFR;->A02:LX/XFR;

    const-string v0, "fundraiser_type"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    sget-object v6, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v8, v5}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v10

    iget-object v9, v3, LX/Joe;->A02:LX/8Rn;

    const-string v11, "donate_tap"

    invoke-virtual/range {v6 .. v13}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Joe;->A03:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
