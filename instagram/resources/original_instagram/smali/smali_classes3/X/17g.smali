.class public final LX/17g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/17d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/17d;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/17g;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/17g;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/17g;->A02:LX/17d;

    return-void
.end method
