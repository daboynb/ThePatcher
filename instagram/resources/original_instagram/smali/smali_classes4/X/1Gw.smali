.class public final LX/1Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gw;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1Gw;->A02:LX/Eul;

    iput-object p4, p0, LX/1Gw;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1Gw;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/1Gw;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/1Gw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1Gw;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method
