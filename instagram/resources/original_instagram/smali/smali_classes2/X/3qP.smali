.class public final LX/3qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3vR;

.field public A01:LX/9bx;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/9oA;

.field public final A05:LX/3qM;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9oA;LX/3qM;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qP;->A03:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/3qP;->A04:LX/9oA;

    iput-object p3, p0, LX/3qP;->A05:LX/3qM;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3qP;->A02:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3qP;->A06:Ljava/util/Map;

    return-void
.end method
