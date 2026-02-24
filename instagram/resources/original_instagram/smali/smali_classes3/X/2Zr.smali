.class public final LX/2Zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zr;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2Zr;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2Zr;->A00:I

    const/16 v1, 0x26

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Zr;->A04:LX/B69;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Zr;->A03:Ljava/util/HashSet;

    return-void
.end method
