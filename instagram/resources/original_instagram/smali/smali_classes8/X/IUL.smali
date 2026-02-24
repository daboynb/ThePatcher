.class public final LX/IUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IUL;->$t:I

    iput-object p1, p0, LX/IUL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8c(LX/4fE;)V
    .locals 3

    iget v2, p0, LX/IUL;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/IUL;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object v0

    invoke-virtual {v0}, LX/UB5;->A0a()V

    return-void

    :cond_0
    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object v1

    invoke-virtual {v1}, LX/UB5;->A0a()V

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/IUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZU;

    invoke-virtual {v0}, LX/EZU;->A1C()V

    return-void
.end method
