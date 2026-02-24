.class public final LX/BAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:LX/JfD;

.field public final synthetic A06:LX/4Cm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/JfD;LX/4Cm;)V
    .locals 0

    iput-object p1, p0, LX/BAX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/BAX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BAX;->A03:LX/Eul;

    iput-object p6, p0, LX/BAX;->A05:LX/JfD;

    iput-object p7, p0, LX/BAX;->A06:LX/4Cm;

    iput-object p3, p0, LX/BAX;->A02:LX/4vm;

    iput-object p5, p0, LX/BAX;->A04:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F83(Z)V
    .locals 9

    iget-object v1, p0, LX/BAX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/BAX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BAX;->A03:LX/Eul;

    iget-object v0, p0, LX/BAX;->A05:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/BAX;->A06:LX/4Cm;

    iget-object v7, v0, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/BAX;->A02:LX/4vm;

    iget-object v5, p0, LX/BAX;->A04:LX/3vR;

    sget-object v0, LX/AbZ;->A00:LX/AbZ;

    move v8, p1

    invoke-virtual/range {v0 .. v8}, LX/AbZ;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
