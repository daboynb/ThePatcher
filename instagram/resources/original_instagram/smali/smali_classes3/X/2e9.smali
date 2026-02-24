.class public final LX/2e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1m2;

.field public final A07:LX/2eI;

.field public final A08:LX/2h7;

.field public final A09:LX/1o0;

.field public final A0A:LX/0pS;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:Z

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1m2;LX/1o0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2e9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2e9;->A09:LX/1o0;

    iput-object p2, p0, LX/2e9;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/2e9;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, LX/2e9;->A06:LX/1m2;

    iput-boolean p6, p0, LX/2e9;->A0F:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2e9;->A0G:Landroid/graphics/Rect;

    const/16 v1, 0x27

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2e9;->A0C:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2e9;->A0D:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v1}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2e9;->A0E:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2e9;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2e9;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2e9;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2e9;->A08:LX/2h7;

    new-instance v0, LX/0pS;

    invoke-direct {v0}, LX/0pS;-><init>()V

    iput-object v0, p0, LX/2e9;->A0A:LX/0pS;

    new-instance v0, LX/2eI;

    invoke-direct {v0, p0}, LX/2eI;-><init>(LX/2e9;)V

    iput-object v0, p0, LX/2e9;->A07:LX/2eI;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2e9;->A0B:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v1, LX/CAe;

    invoke-direct {v1, p0}, LX/CAe;-><init>(LX/2e9;)V

    new-instance v0, LX/2h7;

    invoke-direct {v0, v1}, LX/2h7;-><init>(LX/IaX;)V

    goto :goto_0
.end method

.method public static final A00(LX/2e9;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2e9;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object p0, p0, LX/2e9;->A09:LX/1o0;

    iput-object v0, p0, LX/1o0;->A02:LX/Jai;

    iget-object v1, p0, LX/1o0;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1o0;->A01:LX/9bT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9bT;->A01:LX/Jai;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jai;->GDu()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1o0;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/2e9;)Z
    .locals 4

    const v0, 0x7f0b25d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/2e9;->A0G:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2e9;->A02:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/2u7;

    invoke-direct {v0, p0, p1}, LX/2u7;-><init>(LX/2e9;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
