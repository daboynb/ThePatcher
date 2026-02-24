.class public final LX/Kel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/4rJ;

.field public final synthetic A01:LX/R9N;


# direct methods
.method public constructor <init>(LX/4rJ;LX/R9N;)V
    .locals 0

    iput-object p2, p0, LX/Kel;->A01:LX/R9N;

    iput-object p1, p0, LX/Kel;->A00:LX/4rJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0dc8

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, LX/Kel;->A01:LX/R9N;

    iget-boolean v0, v2, LX/R9N;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/R9N;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/R9N;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/Kel;->A00:LX/4rJ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b8

    if-eqz v2, :cond_0

    const v0, 0x7f040812

    :cond_0
    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(I)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/Kel;->A00:LX/4rJ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
