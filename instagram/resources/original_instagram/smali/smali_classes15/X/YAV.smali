.class public final LX/YAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5BR;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/84t;

.field public final synthetic A04:LX/cpp;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/84t;LX/cpp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p2, p0, LX/YAV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YAV;->A03:LX/84t;

    iput-object p1, p0, LX/YAV;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/YAV;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/YAV;->A04:LX/cpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    iput-object v0, p0, LX/YAV;->A00:LX/5BR;

    return-void
.end method
