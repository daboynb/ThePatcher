.class public final LX/9GX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8YU;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/8YU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9GX;->A01:LX/9lp;

    iput-object p4, p0, LX/9GX;->A03:LX/8YU;

    iput-object p5, p0, LX/9GX;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method
