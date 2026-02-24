.class public final LX/9Pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Pw;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9Pw;->A02:LX/9Tv;

    iput-object p4, p0, LX/9Pw;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method
