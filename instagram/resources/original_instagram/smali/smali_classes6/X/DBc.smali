.class public final LX/DBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/68E;

.field public final synthetic A02:LX/2rN;

.field public final synthetic A03:LX/1gV;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/68E;LX/2rN;LX/1gV;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/DBc;->A02:LX/2rN;

    iput-object p1, p0, LX/DBc;->A00:Landroid/graphics/Rect;

    iput-object p2, p0, LX/DBc;->A01:LX/68E;

    iput-boolean p6, p0, LX/DBc;->A05:Z

    iput-object p4, p0, LX/DBc;->A03:LX/1gV;

    iput-object p5, p0, LX/DBc;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/DBc;->A02:LX/2rN;

    invoke-interface {v0}, LX/2rN;->B6X()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/DBc;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/DBc;->A01:LX/68E;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v3, p0, LX/DBc;->A05:Z

    iget-object v2, p0, LX/DBc;->A03:LX/1gV;

    iget-object v0, p0, LX/DBc;->A04:Ljava/util/List;

    new-instance v1, LX/DBd;

    invoke-direct {v1, v2, v0, v3}, LX/DBd;-><init>(LX/1gV;Ljava/util/List;Z)V

    iget-object v0, v5, LX/68E;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v1, v5, LX/68E;->A00:LX/DBd;

    iget-object v0, v5, LX/68E;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0, v5}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void
.end method
