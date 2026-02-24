.class public final LX/5Hl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/JfD;

.field public final synthetic A05:LX/4Qx;

.field public final synthetic A06:LX/5Gy;

.field public final synthetic A07:LX/WBf;

.field public final synthetic A08:LX/4Cm;

.field public final synthetic A09:LX/4Cx;

.field public final synthetic A0A:LX/4Mh;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Eul;LX/JfD;LX/4Qx;LX/5Gy;LX/WBf;LX/4Cm;LX/4Cx;LX/4Mh;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5Hl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/5Hl;->A03:LX/Eul;

    iput-object p10, p0, LX/5Hl;->A09:LX/4Cx;

    iput-object p2, p0, LX/5Hl;->A01:LX/9lp;

    iput-object p12, p0, LX/5Hl;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/5Hl;->A0A:LX/4Mh;

    iput-object p8, p0, LX/5Hl;->A07:LX/WBf;

    iput-object p5, p0, LX/5Hl;->A04:LX/JfD;

    iput-object p9, p0, LX/5Hl;->A08:LX/4Cm;

    iput-object p7, p0, LX/5Hl;->A06:LX/5Gy;

    iput-object p6, p0, LX/5Hl;->A05:LX/4Qx;

    iput-object p3, p0, LX/5Hl;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/5Hl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/5Hl;->A03:LX/Eul;

    iget-object v0, p0, LX/5Hl;->A09:LX/4Cx;

    iget-object v4, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5Hl;->A01:LX/9lp;

    iget-object v12, p0, LX/5Hl;->A0B:Ljava/lang/String;

    iget-object v11, p0, LX/5Hl;->A0A:LX/4Mh;

    iget-object v9, p0, LX/5Hl;->A07:LX/WBf;

    iget-object v6, p0, LX/5Hl;->A04:LX/JfD;

    iget-object v10, p0, LX/5Hl;->A08:LX/4Cm;

    iget-object v8, p0, LX/5Hl;->A06:LX/5Gy;

    iget-object v7, p0, LX/5Hl;->A05:LX/4Qx;

    iget-object v3, p0, LX/5Hl;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/5Hm;

    invoke-direct/range {v0 .. v12}, LX/5Hm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Qx;LX/5Gy;LX/WBf;LX/4Cm;LX/4Mh;Ljava/lang/String;)V

    return-object v0
.end method
