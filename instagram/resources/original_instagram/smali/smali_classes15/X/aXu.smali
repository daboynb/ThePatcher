.class public final LX/aXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4q6;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/AeZ;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/RUs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4q6;Lcom/instagram/common/session/UserSession;LX/3vR;LX/AeZ;Lcom/instagram/model/reels/ReelItem;LX/RUs;)V
    .locals 0

    iput-object p5, p0, LX/aXu;->A04:LX/AeZ;

    iput-object p1, p0, LX/aXu;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/aXu;->A06:LX/RUs;

    iput-object p3, p0, LX/aXu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/aXu;->A03:LX/3vR;

    iput-object p6, p0, LX/aXu;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/aXu;->A01:LX/4q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 4

    iget-object v2, p0, LX/aXu;->A04:LX/AeZ;

    iget-object v1, p0, LX/aXu;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/aXu;->A06:LX/RUs;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v3, p0, LX/aXu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aXu;->A03:LX/3vR;

    iget-object v1, p0, LX/aXu;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/aXu;->A01:LX/4q6;

    invoke-static {v0, v3, v2, v1}, LX/Z0A;->A00(LX/4q6;Lcom/instagram/common/session/UserSession;LX/3vR;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
