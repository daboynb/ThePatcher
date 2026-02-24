.class public final LX/6Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# static fields
.field public static final A00:LX/6Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Mk;

    invoke-direct {v0}, LX/6Mk;-><init>()V

    sput-object v0, LX/6Mk;->A00:LX/6Mk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/6Mg;->A00:LX/6Mg;

    invoke-virtual {v0, p2, p1, p3, v1}, LX/6Mg;->A07(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
