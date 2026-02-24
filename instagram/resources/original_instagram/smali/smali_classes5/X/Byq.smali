.class public final LX/Byq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gks;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gks;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Byq;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Byq;->A00:LX/Gks;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Byq;->A01:Ljava/util/List;

    return-void
.end method
