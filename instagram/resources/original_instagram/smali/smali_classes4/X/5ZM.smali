.class public final LX/5ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAM;


# instance fields
.field public final synthetic A00:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 0

    iput-object p1, p0, LX/5ZM;->A00:LX/04D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC1(LX/9ry;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EM4(Landroid/view/ViewGroup;I)LX/9ry;
    .locals 3

    iget-object v1, p0, LX/5ZM;->A00:LX/04D;

    const-string v2, "Required value was null."

    sget v0, LX/04D;->A1A:I

    iget-object v1, v1, LX/04D;->A0Q:LX/2ir;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    new-instance v0, LX/5g7;

    invoke-direct {v0, v2, v1}, LX/5g7;-><init>(Landroid/view/View;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FQZ(LX/9ry;)V
    .locals 0

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v1, p0, LX/5ZM;->A00:LX/04D;

    sget v0, LX/04D;->A1A:I

    iget-object v0, v1, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2it;

    iget v0, v0, LX/2it;->A0C:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 2

    iget-object v1, p0, LX/5ZM;->A00:LX/04D;

    sget v0, LX/04D;->A1A:I

    iget-boolean v0, v1, LX/04D;->A0j:Z

    return v0
.end method
