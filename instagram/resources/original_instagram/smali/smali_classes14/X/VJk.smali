.class public final LX/VJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JT8;


# direct methods
.method public constructor <init>(LX/JT8;)V
    .locals 0

    iput-object p1, p0, LX/VJk;->A00:LX/JT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/VJk;->A00:LX/JT8;

    iget-object v7, v1, LX/JT8;->A0C:LX/RLU;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v6

    iget-object v0, v7, LX/RLU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b005e5d46L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xa

    new-instance v4, LX/VeG;

    invoke-direct/range {v4 .. v9}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
