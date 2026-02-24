.class public final LX/1yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaP;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/RnA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    iput-object v0, p0, LX/1yS;->A01:LX/RnA;

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/1yS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    new-instance v0, LX/KZG;

    invoke-direct {v0, v1, p0}, LX/KZG;-><init>(LX/0DT;LX/1yS;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
