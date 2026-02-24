.class public final LX/B44;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/B3s;


# direct methods
.method public constructor <init>(LX/B3s;)V
    .locals 0

    iput-object p1, p0, LX/B44;->A00:LX/B3s;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, LX/B44;->A00:LX/B3s;

    iget-object v0, v1, LX/B3s;->A02:Ljava/util/List;

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v1}, LX/B3s;->getCount()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
