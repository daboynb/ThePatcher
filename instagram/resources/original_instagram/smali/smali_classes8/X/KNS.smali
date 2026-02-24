.class public final LX/KNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/CuJ;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CuJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/KNS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/KNS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KNS;->A01:LX/CuJ;

    iput-object p4, p0, LX/KNS;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 0

    return-void
.end method

.method public final FDi(LX/2a5;)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KnN;->A00:LX/KnN;

    iget-object v1, p0, LX/KNS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/KNS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/KNS;->A01:LX/CuJ;

    iget-object v8, p0, LX/KNS;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/KnN;->A0E(Landroid/app/Activity;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/Boolean;)V

    return-void
.end method
