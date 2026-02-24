.class public final LX/1nW;
.super LX/BTD;
.source ""


# instance fields
.field public final synthetic A00:LX/268;

.field public final synthetic A01:LX/JvN;


# direct methods
.method public constructor <init>(LX/268;LX/JvN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1nW;->A00:LX/268;

    iput-object p2, p0, LX/1nW;->A01:LX/JvN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(II)V
    .locals 1

    iget-object v0, p0, LX/1nW;->A01:LX/JvN;

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nW;->A00:LX/268;

    invoke-virtual {v0}, LX/268;->A18()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/1nW;->A01:LX/JvN;

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/1nW;->A00:LX/268;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/268;->A18()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/268;->A17()V

    return-void
.end method

.method public final A09(II)V
    .locals 3

    iget-object v0, p0, LX/1nW;->A01:LX/JvN;

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/1nW;->A00:LX/268;

    iget-object v1, v2, LX/268;->A00:Landroid/view/View;

    iget-object v0, v2, LX/268;->A01:LX/WDb;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/268;->A17()V

    :cond_0
    return-void
.end method
