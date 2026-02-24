.class public final LX/1WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/KAW;

.field public A04:LX/LcZ;

.field public A05:LX/dap;

.field public A06:LX/65j;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/JaU;

.field public final A0A:LX/1WD;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WC;->A09:LX/JaU;

    new-instance v0, LX/1WD;

    invoke-direct {v0, p0}, LX/1WD;-><init>(LX/1WC;)V

    iput-object v0, p0, LX/1WC;->A0A:LX/1WD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1WC;->A0B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()LX/LcZ;
    .locals 1

    iget-object v0, p0, LX/1WC;->A04:LX/LcZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pollModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/1WC;->A09:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final GJE(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LX/1WC;->A03:LX/KAW;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1WC;->A00()LX/LcZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v5

    iget-object v4, p0, LX/1WC;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WQm;

    if-eqz v1, :cond_0

    invoke-static {v5, v2}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/WQm;->A00(Ljava/lang/Runnable;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
