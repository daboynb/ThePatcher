.class public final LX/IqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smi;


# instance fields
.field public final synthetic A00:LX/6DO;


# direct methods
.method public constructor <init>(LX/6DO;)V
    .locals 0

    iput-object p1, p0, LX/IqD;->A00:LX/6DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dve()V
    .locals 0

    return-void
.end method

.method public final Dvf(Z)V
    .locals 0

    return-void
.end method

.method public final Dvi()V
    .locals 3

    iget-object v1, p0, LX/IqD;->A00:LX/6DO;

    iget-object v0, v1, LX/6DO;->A0C:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/6DO;->A0A:LX/6BP;

    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
