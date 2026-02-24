.class public final LX/PLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddo;


# instance fields
.field public final synthetic A00:LX/FF3;


# direct methods
.method public constructor <init>(LX/FF3;)V
    .locals 0

    iput-object p1, p0, LX/PLh;->A00:LX/FF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAu(LX/5QX;)V
    .locals 0

    return-void
.end method

.method public final synthetic EaO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EfE(LX/2Ra;LX/7I7;)V
    .locals 5

    iget-object v4, p0, LX/PLh;->A00:LX/FF3;

    iget-object v0, v4, LX/FF3;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AMG;

    iget-object v2, v0, LX/AMG;->A04:LX/AWJ;

    new-instance v1, LX/S5J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/S5J;->A00:LX/7I7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    iget-object v1, v4, LX/FF3;->A04:Ljava/lang/String;

    const-string v0, "comment_sticker_suggestion_bottomsheet_fragment"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/AeZ;->A0U()Z

    :goto_0
    invoke-virtual {v2}, LX/AeZ;->A0U()Z

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2lR;->A0G()V

    return-void
.end method
