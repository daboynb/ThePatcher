.class public final LX/9DR;
.super LX/Gjx;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is a legacy view binder. Please use the Compose version instead."
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/Gjx;-><init>()V

    iput-object p1, p0, LX/9DR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9DR;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
