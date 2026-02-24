.class public final LX/7JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public A01:LX/1rd;

.field public final A02:LX/7JG;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;

.field public final synthetic A05:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;)V
    .locals 9

    iput-object p1, p0, LX/7JD;->A05:LX/7JC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x64

    new-instance v4, LX/7JE;

    invoke-direct {v4, v0, v1}, LX/7JE;-><init>(J)V

    new-instance v3, LX/7JF;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, LX/7JF;-><init>(LX/QZD;ZZZZ)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/7JD;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/7JD;->A04:LX/NsU;

    const/16 v0, 0x2f

    new-instance v1, LX/AEM;

    invoke-direct {v1, p0, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v4, LX/AEV;

    invoke-direct {v4, p0, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v2, LX/AEM;

    invoke-direct {v2, p1, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v3, LX/AEX;

    invoke-direct {v3, v0, p0, p1}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v5, LX/AEA;

    invoke-direct {v5, v0}, LX/AEA;-><init>(I)V

    new-instance v0, LX/7JG;

    invoke-direct/range {v0 .. v5}, LX/7JG;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/7JD;->A02:LX/7JG;

    return-void
.end method

.method public static final A00(LX/7JD;)V
    .locals 10

    const/4 v3, 0x1

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "toggleStatusIndicatorExpansion: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7JD;->A01:LX/1rd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/7JD;->A03:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/7JF;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v9}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7JD;->A05:LX/7JC;

    iget-object v2, v0, LX/7JC;->A08:LX/Xrn;

    const/16 v0, 0xd

    new-instance v1, LX/BSd;

    invoke-direct {v1, p0, v5, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/7JD;->A01:LX/1rd;

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 9

    iget-object v2, p0, LX/7JD;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/7JF;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7JD;->A00(LX/7JD;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 9

    iget-object v2, p0, LX/7JD;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/7JF;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7JD;->A00(LX/7JD;)V

    return-void
.end method
