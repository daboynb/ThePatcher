.class public final LX/IOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IOJ;->$t:I

    iput-object p4, p0, LX/IOJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IOJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IOJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    iget v0, p0, LX/IOJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IOJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133a4e

    const-string v0, "unarchive_highlight_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IOJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/KlW;->A07(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v1, p0, LX/IOJ;->$t:I

    iget-object v5, p0, LX/IOJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/67e;

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    const-string v4, "userSession"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v3, p0, LX/IOJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    new-instance v1, LX/98j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/98j;->A00:LX/4aZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/98k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/98k;->A00:LX/4aZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v5, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->E1M()V

    return-void

    :cond_2
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p0, LX/IOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    new-instance v1, LX/IgG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IgG;->A00:LX/4aZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v5, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->E1M()V

    iget-object v0, p0, LX/IOJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a52

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
