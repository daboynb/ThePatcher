.class public final LX/OMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/MtZ;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/MtZ;Lcom/instagram/common/session/UserSession;III)V
    .locals 0

    iput-object p3, p0, LX/OMR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OMR;->A03:Landroidx/fragment/app/FragmentActivity;

    iput p4, p0, LX/OMR;->A02:I

    iput p5, p0, LX/OMR;->A01:I

    iput p6, p0, LX/OMR;->A00:I

    iput-object p2, p0, LX/OMR;->A04:LX/MtZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/OMR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OMR;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget v3, p0, LX/OMR;->A02:I

    iget v2, p0, LX/OMR;->A01:I

    iget v1, p0, LX/OMR;->A00:I

    const/4 v0, 0x1

    invoke-static {v6, v3, v2, v1, v0}, LX/NKF;->A01(Lcom/instagram/common/session/UserSession;IIII)LX/2NI;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v0, p0, LX/OMR;->A04:LX/MtZ;

    iget-object v2, v0, LX/MtZ;->A02:LX/1Ea;

    iget-object v1, v0, LX/MtZ;->A01:LX/8z5;

    iget-object v0, v0, LX/MtZ;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
