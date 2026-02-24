.class public final LX/111;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Jqm;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:LX/4Mc;

.field public final synthetic A03:LX/JfD;

.field public final synthetic A04:LX/4Cm;

.field public final synthetic A05:LX/4Cx;

.field public final synthetic A06:LX/4Ck;


# direct methods
.method public constructor <init>(LX/Jqm;LX/Eul;LX/4Mc;LX/JfD;LX/4Cm;LX/4Cx;LX/4Ck;)V
    .locals 1

    iput-object p6, p0, LX/111;->A05:LX/4Cx;

    iput-object p2, p0, LX/111;->A01:LX/Eul;

    iput-object p4, p0, LX/111;->A03:LX/JfD;

    iput-object p7, p0, LX/111;->A06:LX/4Ck;

    iput-object p3, p0, LX/111;->A02:LX/4Mc;

    iput-object p5, p0, LX/111;->A04:LX/4Cm;

    iput-object p1, p0, LX/111;->A00:LX/Jqm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/111;->A05:LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/111;->A01:LX/Eul;

    iget-object v5, p0, LX/111;->A03:LX/JfD;

    iget-object v7, p0, LX/111;->A06:LX/4Ck;

    iget-object v4, p0, LX/111;->A02:LX/4Mc;

    iget-object v6, p0, LX/111;->A04:LX/4Cm;

    iget-object v1, p0, LX/111;->A00:LX/Jqm;

    new-instance v0, LX/4Ze;

    invoke-direct/range {v0 .. v7}, LX/4Ze;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Mc;LX/JfD;LX/4Cm;LX/4Ck;)V

    return-object v0
.end method
