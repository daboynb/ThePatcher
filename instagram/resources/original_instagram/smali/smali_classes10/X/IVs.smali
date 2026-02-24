.class public final LX/IVs;
.super LX/JDk;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iput-object p1, p0, LX/IVs;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IVs;->A02:Ljava/util/List;

    new-instance v0, LX/B45;

    invoke-direct {v0, p0}, LX/B45;-><init>(LX/IVs;)V

    iput-object v0, p0, LX/IVs;->A03:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/IVs;->A03:Landroid/widget/Filter;

    return-object v0
.end method
