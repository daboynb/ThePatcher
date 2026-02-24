.class public final LX/4Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/IA8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/IA8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4Uc;->A04:LX/IA8;

    iput-object p2, p0, LX/4Uc;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4Uc;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4Uc;->A03:LX/Eul;

    iput-object p3, p0, LX/4Uc;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
