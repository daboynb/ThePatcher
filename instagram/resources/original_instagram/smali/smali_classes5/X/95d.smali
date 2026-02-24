.class public final LX/95d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Pl;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/95d;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/95d;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/95d;->A02:LX/9Tv;

    return-void
.end method
