.class public final LX/aJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ActionMode$Callback;

.field public final A02:LX/09p;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aJH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aJH;->A01:Landroid/view/ActionMode$Callback;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aJH;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/aJH;->A02:LX/09p;

    return-void
.end method


# virtual methods
.method public final A00(LX/a25;)LX/SL3;
    .locals 5

    iget-object v4, p0, LX/aJH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SL3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SL3;->A01:LX/a25;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/aJH;->A00:Landroid/content/Context;

    new-instance v1, LX/SL3;

    invoke-direct {v1}, Landroid/view/ActionMode;-><init>()V

    iput-object v0, v1, LX/SL3;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/SL3;->A01:LX/a25;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final E6W(Landroid/view/MenuItem;LX/a25;)Z
    .locals 4

    iget-object v3, p0, LX/aJH;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/aJH;->A00(LX/a25;)LX/SL3;

    move-result-object v2

    iget-object v0, p0, LX/aJH;->A00:Landroid/content/Context;

    check-cast p1, LX/0Od;

    new-instance v1, LX/H2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XBP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/H2d;->A00:LX/0Od;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Wrapped Object can not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final ELg(Landroid/view/Menu;LX/a25;)Z
    .locals 6

    iget-object v5, p0, LX/aJH;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/aJH;->A00(LX/a25;)LX/SL3;

    move-result-object v4

    iget-object v3, p0, LX/aJH;->A02:LX/09p;

    invoke-virtual {v3, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/aJH;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/0Oc;

    new-instance v2, LX/H2c;

    invoke-direct {v2, v1, v0}, LX/H2c;-><init>(Landroid/content/Context;LX/0Oc;)V

    invoke-virtual {v3, p1, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final EO8(LX/a25;)V
    .locals 2

    iget-object v1, p0, LX/aJH;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/aJH;->A00(LX/a25;)LX/SL3;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final Euo(Landroid/view/Menu;LX/a25;)Z
    .locals 6

    iget-object v5, p0, LX/aJH;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/aJH;->A00(LX/a25;)LX/SL3;

    move-result-object v4

    iget-object v3, p0, LX/aJH;->A02:LX/09p;

    invoke-virtual {v3, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/aJH;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/0Oc;

    new-instance v2, LX/H2c;

    invoke-direct {v2, v1, v0}, LX/H2c;-><init>(Landroid/content/Context;LX/0Oc;)V

    invoke-virtual {v3, p1, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
