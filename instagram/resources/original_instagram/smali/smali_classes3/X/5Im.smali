.class public final LX/5Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4BB;

.field public final A04:LX/4Ci;

.field public final A05:LX/4Mh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4BB;LX/4Ci;LX/4Mh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Im;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5Im;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Im;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5Im;->A04:LX/4Ci;

    iput-object p6, p0, LX/5Im;->A05:LX/4Mh;

    iput-object p4, p0, LX/5Im;->A03:LX/4BB;

    return-void
.end method
