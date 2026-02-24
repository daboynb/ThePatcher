.class public final LX/NvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DFc;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/NGb;

.field public final A04:LX/2a5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DFc;LX/2a5;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NvP;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/NvP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NvP;->A04:LX/2a5;

    iput-object p3, p0, LX/NvP;->A00:LX/DFc;

    const/16 v0, 0x3c

    new-instance v1, LX/BVs;

    invoke-direct {v1, p2, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NGb;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGb;

    iput-object v0, p0, LX/NvP;->A03:LX/NGb;

    return-void
.end method

.method public static final A00(LX/NvP;Z)V
    .locals 5

    const/4 v0, 0x3

    new-instance v4, LX/FzF;

    invoke-direct {v4, v0, p0, p1}, LX/FzF;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, p0, LX/NvP;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/NvP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NvP;->A04:LX/2a5;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/KnN;->A09(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void
.end method
