.class public final LX/1fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1fJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1fJ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1fJ;->A03:LX/Eul;

    return-void
.end method
