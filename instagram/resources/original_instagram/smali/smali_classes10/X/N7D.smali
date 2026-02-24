.class public final LX/N7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Rho;

.field public A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroidx/fragment/app/FragmentActivity;

.field public final A0I:LX/9Tv;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/4vm;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4, p5, p3, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/N7D;->A0K:LX/4vm;

    iput-object p5, p0, LX/N7D;->A0L:Ljava/lang/String;

    iput-object p3, p0, LX/N7D;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/N7D;->A0H:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/N7D;->A0I:LX/9Tv;

    invoke-virtual {p4}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIr()LX/1Pw;

    move-result-object v2

    sget-object v1, LX/1Pw;->A05:LX/1Pw;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/N7D;->A0E:Z

    return-void
.end method
