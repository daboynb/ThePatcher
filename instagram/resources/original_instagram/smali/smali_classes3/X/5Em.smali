.class public final LX/5Em;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/4d2;

.field public final synthetic A02:LX/4Vh;

.field public final synthetic A03:LX/5Di;

.field public final synthetic A04:LX/5Sa;

.field public final synthetic A05:LX/8Dj;

.field public final synthetic A06:LX/5Ek;

.field public final synthetic A07:LX/4Cx;

.field public final synthetic A08:LX/4w5;

.field public final synthetic A09:LX/4Mh;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4d2;LX/4Vh;LX/5Di;LX/5Sa;LX/8Dj;LX/5Ek;LX/4Cx;LX/4w5;LX/4Mh;)V
    .locals 1

    iput-object p8, p0, LX/5Em;->A07:LX/4Cx;

    iput-object p1, p0, LX/5Em;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p10, p0, LX/5Em;->A09:LX/4Mh;

    iput-object p4, p0, LX/5Em;->A03:LX/5Di;

    iput-object p3, p0, LX/5Em;->A02:LX/4Vh;

    iput-object p9, p0, LX/5Em;->A08:LX/4w5;

    iput-object p2, p0, LX/5Em;->A01:LX/4d2;

    iput-object p6, p0, LX/5Em;->A05:LX/8Dj;

    iput-object p5, p0, LX/5Em;->A04:LX/5Sa;

    iput-object p7, p0, LX/5Em;->A06:LX/5Ek;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/5Em;->A07:LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Em;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, p0, LX/5Em;->A09:LX/4Mh;

    iget-object v8, p0, LX/5Em;->A03:LX/5Di;

    iget-object v7, p0, LX/5Em;->A02:LX/4Vh;

    iget-object v12, p0, LX/5Em;->A08:LX/4w5;

    iget-object v6, p0, LX/5Em;->A01:LX/4d2;

    iget-object v10, p0, LX/5Em;->A05:LX/8Dj;

    iget-object v9, p0, LX/5Em;->A04:LX/5Sa;

    iget-object v11, p0, LX/5Em;->A06:LX/5Ek;

    iget-object v2, v0, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/4Cx;->A04:LX/Eul;

    new-instance v0, LX/5Ex;

    invoke-direct/range {v0 .. v13}, LX/5Ex;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4d2;LX/4Vh;LX/5Di;LX/5Sa;LX/8Dj;LX/5Ek;LX/4w5;LX/4Mh;)V

    return-object v0
.end method
