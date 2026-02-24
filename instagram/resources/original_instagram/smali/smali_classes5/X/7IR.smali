.class public final LX/7IR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7IR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7IR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7IR;->A01:LX/9Tv;

    return-void
.end method
