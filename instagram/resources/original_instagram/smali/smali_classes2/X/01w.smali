.class public final LX/01w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4pQ;

.field public A01:LX/4pQ;

.field public A02:LX/4pQ;

.field public A03:LX/4pQ;

.field public A04:LX/4pQ;

.field public A05:LX/4pQ;

.field public final A06:LX/8tf;


# direct methods
.method public constructor <init>(LX/8tf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01w;->A06:LX/8tf;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/01w;->A01:LX/4pQ;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/01w;->A06:LX/8tf;

    new-instance v1, LX/02B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/02B;->A01:LX/8tf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/02B;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8tf;->A0C(LX/BT5;)LX/4pQ;

    move-result-object v0

    iput-object v0, p0, LX/01w;->A01:LX/4pQ;

    return-void

    :cond_0
    const-string v1, "End to end test processing has already been enabled on this coordinator"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/01w;->A04:LX/4pQ;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/01w;->A06:LX/8tf;

    sget-boolean v0, LX/8tn;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "LithoAnimationDebug"

    sget-object v0, LX/01E;->A01:LX/01E;

    if-nez v0, :cond_0

    new-instance v0, LX/01E;

    invoke-direct {v0, v1}, LX/01E;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/01E;->A01:LX/01E;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/8tf;->A0C(LX/BT5;)LX/4pQ;

    move-result-object v0

    iput-object v0, p0, LX/01w;->A04:LX/4pQ;

    return-void

    :cond_1
    sget-object v0, LX/01E;->A02:LX/01E;

    goto :goto_0

    :cond_2
    const-string v1, "Transitions have already been enabled on this coordinator."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/graphics/Rect;LX/2is;)V
    .locals 2

    iget-object v1, p0, LX/01w;->A03:LX/4pQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v0, p1, v1, p2}, LX/BT5;->A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/01w;->A04:LX/4pQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v0, p1, v1, p2}, LX/BT5;->A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/01w;->A01:LX/4pQ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v0, p1, v1, p2}, LX/BT5;->A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/01w;->A00:LX/4pQ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v0, p1, v1, p2}, LX/BT5;->A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/01w;->A05:LX/4pQ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v0, p1, v1, p2}, LX/BT5;->A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/01w;->A02:LX/4pQ;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v0, p1, v1, p2}, LX/BT5;->A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final A03(Landroid/graphics/Rect;Z)V
    .locals 4

    iget-object v3, p0, LX/01w;->A06:LX/8tf;

    iget-object v0, v3, LX/8tf;->A01:LX/4pO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pO;->A03()V

    :cond_0
    iget-object v2, p0, LX/01w;->A05:LX/4pQ;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_3

    sget-object v1, LX/4pX;->A00:LX/4pY;

    invoke-virtual {v1, v2}, LX/4pY;->A04(LX/4pQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/4pY;->A02(Landroid/graphics/Rect;LX/4pQ;Z)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/8tf;->A01:LX/4pO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4pO;->A02()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/4pQ;->A01:LX/BT5;

    instance-of v0, v1, LX/CaG;

    if-eqz v0, :cond_1

    check-cast v1, LX/CaG;

    invoke-interface {v1, p1, v2}, LX/CaG;->FQx(Landroid/graphics/Rect;LX/4pQ;)V

    goto :goto_0
.end method
