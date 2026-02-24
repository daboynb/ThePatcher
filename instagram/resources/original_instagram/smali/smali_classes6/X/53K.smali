.class public final LX/53K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/loader/app/LoaderManager;

.field public final synthetic A03:LX/Lpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/53K;->A02:Landroidx/loader/app/LoaderManager;

    iput p4, p0, LX/53K;->A00:I

    iput-object p1, p0, LX/53K;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/53K;->A03:LX/Lpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/53K;->A02:Landroidx/loader/app/LoaderManager;

    iget v3, p0, LX/53K;->A00:I

    iget-object v2, p0, LX/53K;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/53K;->A03:LX/Lpv;

    new-instance v0, LX/1iC;

    invoke-direct {v0, v2, v4, v1, v3}, LX/1iC;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/loader/app/LoaderManager;->A02(LX/0oz;I)LX/0ph;

    return-void
.end method
