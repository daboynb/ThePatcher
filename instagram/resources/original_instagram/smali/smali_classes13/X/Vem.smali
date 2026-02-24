.class public final LX/Vem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:LX/axg;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/axg;II)V
    .locals 0

    iput-object p2, p0, LX/Vem;->A03:LX/axg;

    iput-object p1, p0, LX/Vem;->A02:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, LX/Vem;->A01:I

    iput p4, p0, LX/Vem;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEe()V
    .locals 6

    iget-object v0, p0, LX/Vem;->A03:LX/axg;

    iget-object v4, p0, LX/Vem;->A02:Lcom/google/common/collect/ImmutableList;

    iget v5, p0, LX/Vem;->A00:I

    const-string v2, "swipe"

    const/4 v3, 0x0

    const-string v1, "direct_request_allow_folder_dialog_cancel"

    invoke-static/range {v0 .. v5}, LX/axg;->A0O(LX/axg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final Eqe(LX/H1V;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vem;->A03:LX/axg;

    iget-object v1, p0, LX/Vem;->A02:Lcom/google/common/collect/ImmutableList;

    iget v0, p0, LX/Vem;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/axg;->A0B(LX/H1V;LX/axg;Ljava/util/List;I)V

    return-void
.end method
