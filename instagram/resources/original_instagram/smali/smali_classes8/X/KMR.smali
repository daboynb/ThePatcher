.class public final LX/KMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KMR;->$t:I

    iput-object p4, p0, LX/KMR;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/KMR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KMR;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/KMR;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KMR;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 7

    iget v0, p0, LX/KMR;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KMR;->A03:Ljava/lang/Object;

    check-cast v0, LX/66d;

    iget-object v2, p0, LX/KMR;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v4, p0, LX/KMR;->A00:Ljava/lang/Object;

    check-cast v4, LX/65j;

    iget-object v3, p0, LX/KMR;->A02:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v6, p0, LX/KMR;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v1, LX/6mx;->A5b:LX/6mx;

    const-string v5, "storyline_viewer_bottomsheet_add_to_storyline_entry_point"

    invoke-interface/range {v0 .. v6}, LX/66d;->E7r(LX/6mx;LX/4vm;LX/7mS;LX/65j;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/KMR;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v0, p0, LX/KMR;->A04:Ljava/lang/Object;

    check-cast v0, LX/EhF;

    iget-object v1, v0, LX/EhF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KMR;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final EPT()V
    .locals 2

    iget v0, p0, LX/KMR;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KMR;->A02:Ljava/lang/Object;

    check-cast v1, LX/NMk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KMR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NMk;->EPT()V

    :cond_0
    return-void
.end method
