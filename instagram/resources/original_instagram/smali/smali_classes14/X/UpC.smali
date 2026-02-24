.class public final LX/UpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VqK;


# instance fields
.field public final synthetic A00:LX/K53;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K53;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/UpC;->A00:LX/K53;

    iput-object p3, p0, LX/UpC;->A02:Ljava/util/List;

    iput-object p2, p0, LX/UpC;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhK(Ljava/lang/String;I)V
    .locals 9

    iget-object v5, p0, LX/UpC;->A00:LX/K53;

    iget-object v1, v5, LX/K53;->A09:LX/SNY;

    if-nez v1, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v6, p1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/UpC;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, LX/UpC;->A01:Ljava/lang/Runnable;

    const/4 v8, 0x2

    new-instance v2, LX/Hkd;

    move v7, p2

    invoke-direct/range {v2 .. v8}, LX/Hkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, p1, v0}, LX/SNY;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
