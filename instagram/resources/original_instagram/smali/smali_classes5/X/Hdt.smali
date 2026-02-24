.class public final LX/Hdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Adu;I)V
    .locals 0

    iput p2, p0, LX/Hdt;->$t:I

    iput-object p1, p0, LX/Hdt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLw()V
    .locals 3

    iget v0, p0, LX/Hdt;->$t:I

    iget-object v2, p0, LX/Hdt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Adu;->A1D:LX/DFN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DFN;->A00:LX/HAK;

    :cond_0
    iget-boolean v0, v2, LX/Adu;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Adu;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5h0;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    return-void
.end method
