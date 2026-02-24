.class public final LX/1AV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DAB;

.field public final synthetic A03:LX/17z;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/1AV;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1AV;->A03:LX/17z;

    iput-boolean p6, p0, LX/1AV;->A05:Z

    iput-object p3, p0, LX/1AV;->A02:LX/DAB;

    iput-object p2, p0, LX/1AV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1AV;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/1AV;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1AV;->A03:LX/17z;

    iget-object v6, v1, LX/17z;->A00:LX/00W;

    iget-boolean v3, p0, LX/1AV;->A05:Z

    iget-object v0, p0, LX/1AV;->A02:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8h()LX/FA6;

    move-result-object v2

    iget-object v1, v1, LX/17z;->A03:LX/Eul;

    iget-object v7, p0, LX/1AV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    iget-object v8, p0, LX/1AV;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v4, LX/6Cs;

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, LX/6Cs;->A00:Landroid/content/Context;

    iput-boolean v3, v4, LX/6Cs;->A06:Z

    iput-object v2, v4, LX/6Cs;->A03:LX/FA6;

    iput-object v1, v4, LX/6Cs;->A02:LX/Eul;

    iput-object v7, v4, LX/6Cs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/6Cs;->A04:LX/Ecm;

    const/16 v1, 0x17

    new-instance v0, LX/AEd;

    invoke-direct {v0, v4, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/6Cs;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
