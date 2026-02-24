.class public final LX/76u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nJ;


# instance fields
.field public final synthetic A00:LX/71u;


# direct methods
.method public constructor <init>(LX/71u;)V
    .locals 0

    iput-object p1, p0, LX/76u;->A00:LX/71u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AqY()V
    .locals 3

    iget-object v2, p0, LX/76u;->A00:LX/71u;

    const/4 v1, 0x1

    sget-object v0, LX/71u;->A0K:LX/Nef;

    iput-boolean v1, v2, LX/71u;->A0J:Z

    return-void
.end method

.method public final FmH(LX/Nef;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76u;->A00:LX/71u;

    sget-object v0, LX/71u;->A0K:LX/Nef;

    iput-object p1, v1, LX/71u;->A0C:LX/Nef;

    return-void
.end method

.method public final GMR(II)LX/8nM;
    .locals 4

    iget-object v3, p0, LX/76u;->A00:LX/71u;

    sget-object v0, LX/71u;->A0K:LX/Nef;

    iget-object v2, v3, LX/71u;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AG;

    if-nez v1, :cond_0

    iget-boolean v0, v3, LX/71u;->A0J:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Hus;

    invoke-direct {v1}, LX/Hus;-><init>()V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v3, LX/71u;->A07:LX/DaS;

    new-instance v1, LX/76w;

    invoke-direct {v1, v0, v3, p1}, LX/76w;-><init>(LX/DaS;LX/71u;I)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
