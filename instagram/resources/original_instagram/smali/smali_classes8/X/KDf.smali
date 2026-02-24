.class public final LX/KDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KDf;->$t:I

    iput-object p1, p0, LX/KDf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 2

    iget v1, p0, LX/KDf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object v0

    invoke-virtual {v0}, LX/UB5;->A0a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7k;

    iget-object v0, v0, LX/C7k;->A00:LX/FQy;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFj;

    iget-object v1, v0, LX/EFj;->A00:LX/9lp;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.ClickableCategoryFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CGY;

    iget-object v0, v1, LX/CGY;->A01:LX/6tX;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KDf;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7N;

    iget-object v0, v0, LX/C7N;->A00:LX/FQy;

    :goto_0
    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
