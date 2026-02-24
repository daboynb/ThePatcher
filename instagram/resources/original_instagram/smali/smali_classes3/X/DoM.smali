.class public final LX/DoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhy;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/9kP;

.field public final synthetic A02:LX/JfD;

.field public final synthetic A03:LX/4Sa;

.field public final synthetic A04:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9kP;LX/JfD;LX/4Sa;LX/4Ci;)V
    .locals 0

    iput-object p2, p0, LX/DoM;->A01:LX/9kP;

    iput-object p4, p0, LX/DoM;->A03:LX/4Sa;

    iput-object p1, p0, LX/DoM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DoM;->A02:LX/JfD;

    iput-object p5, p0, LX/DoM;->A04:LX/4Ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIU(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final Eqo(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final Erm(LX/4vm;LX/3vR;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DoM;->A03:LX/4Sa;

    iget-object v3, p0, LX/DoM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/DoM;->A02:LX/JfD;

    iget-object v2, p0, LX/DoM;->A04:LX/4Ci;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/3WZ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;)LX/La8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/4Sa;->A07(LX/4vm;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FLG(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/DoM;->A01:LX/9kP;

    iget-object v1, v0, LX/9kP;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FLI(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method
