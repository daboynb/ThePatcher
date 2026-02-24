.class public final LX/Qbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Qbs;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iput-object p2, p0, LX/Qbs;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qbs;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qbs;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
