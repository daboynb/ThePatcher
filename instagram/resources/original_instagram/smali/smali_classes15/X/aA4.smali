.class public final LX/aA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cqo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aA4;->$t:I

    iput-object p1, p0, LX/aA4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7V(LX/Sil;)V
    .locals 2

    iget v1, p0, LX/aA4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aA4;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object v0

    invoke-virtual {v0}, LX/UB5;->A0a()V

    return-void

    :cond_0
    iget-object v0, p0, LX/aA4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/aA4;->A00:Ljava/lang/Object;

    check-cast v0, LX/REj;

    iget-object v0, v0, LX/REj;->A07:LX/B69;

    invoke-static {v0}, LX/BTI;->A1T(LX/B69;)V

    return-void
.end method
