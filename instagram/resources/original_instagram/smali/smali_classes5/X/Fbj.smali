.class public final LX/Fbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Lqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lqt;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fbj;->A02:LX/Lqt;

    iput-object p1, p0, LX/Fbj;->A01:Landroid/content/Context;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fbj;->A00:Ljava/lang/Integer;

    invoke-interface {p2}, LX/Lqt;->E3u()LX/2G8;

    move-result-object v2

    iput-boolean v1, v2, LX/2G8;->A02:Z

    const/4 v1, 0x5

    new-instance v0, LX/HDl;

    invoke-direct {v0, p0, v1}, LX/HDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v2}, LX/2G8;->A00()V

    return-void
.end method
