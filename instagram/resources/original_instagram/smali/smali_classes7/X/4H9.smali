.class public final LX/4H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HBJ;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1X8;

.field public final A04:LX/Ffj;

.field public final A05:LX/B69;

.field public final A06:LX/Lua;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lua;LX/1X8;LX/Ffj;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4H9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4H9;->A01:LX/9lp;

    iput-object p4, p0, LX/4H9;->A03:LX/1X8;

    iput-object p3, p0, LX/4H9;->A06:LX/Lua;

    iput-object p5, p0, LX/4H9;->A04:LX/Ffj;

    invoke-interface {p3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iput-object v0, p0, LX/4H9;->A00:LX/HBJ;

    const/4 v1, 0x6

    new-instance v0, LX/ASS;

    invoke-direct {v0, p0, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4H9;->A05:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/HCk;

    invoke-direct {v0, p0, v1}, LX/HCk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/Lua;->E5F(LX/Lij;)V

    return-void
.end method
