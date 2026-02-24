.class public final LX/UpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqi;


# instance fields
.field public final synthetic A00:LX/K53;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K53;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/UpN;->A00:LX/K53;

    iput-object p3, p0, LX/UpN;->A02:Ljava/util/List;

    iput-object p2, p0, LX/UpN;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E13(Lcom/instagram/save/model/SavedCollection;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UpN;->A00:LX/K53;

    iget-object v2, v7, LX/K53;->A09:LX/SNY;

    if-nez v2, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v8, p0, LX/UpN;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, LX/UpN;->A01:Ljava/lang/Runnable;

    const/4 v4, 0x0

    new-instance v3, LX/ThL;

    invoke-direct/range {v3 .. v8}, LX/ThL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/SNY;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
