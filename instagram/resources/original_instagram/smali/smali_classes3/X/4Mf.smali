.class public final LX/4Mf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:LX/JfD;

.field public final synthetic A03:LX/4Me;

.field public final synthetic A04:LX/4Cx;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Eul;LX/JfD;LX/4Me;LX/4Cx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p5, p0, LX/4Mf;->A04:LX/4Cx;

    iput-object p2, p0, LX/4Mf;->A01:LX/Eul;

    iput-object p3, p0, LX/4Mf;->A02:LX/JfD;

    iput-object p6, p0, LX/4Mf;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/4Mf;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/4Mf;->A03:LX/4Me;

    iput-object p1, p0, LX/4Mf;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4Mf;->A04:LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4Mf;->A01:LX/Eul;

    iget-object v4, p0, LX/4Mf;->A02:LX/JfD;

    iget-object v6, p0, LX/4Mf;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/4Mf;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/4Mf;->A03:LX/4Me;

    iget-object v1, p0, LX/4Mf;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/4Mg;

    invoke-direct/range {v0 .. v7}, LX/4Mg;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Me;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
