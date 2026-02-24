.class public final LX/BtA;
.super LX/444;
.source ""

# interfaces
.implements LX/JuM;


# static fields
.field public static final A0A:LX/B69;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Syl;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Lcom/facebook/common/callercontext/ContextChain;

.field public A04:LX/G4T;

.field public A05:LX/0TR;

.field public A06:LX/0TZ;

.field public A07:LX/9t2;

.field public A08:Ljava/lang/Object;

.field public A09:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/BtA;->A0A:LX/B69;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 3

    iget-object v0, p0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    iget-object v0, p0, LX/BtA;->A05:LX/0TR;

    invoke-interface {v1, v0}, LX/eAi;->FcO(LX/0TR;)V

    iget-object v0, p0, LX/BtA;->A04:LX/G4T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4T;->A08()Z

    :cond_0
    iput-object v2, p0, LX/BtA;->A04:LX/G4T;

    return-void
.end method

.method public final onForgotten()V
    .locals 3

    iget-object v0, p0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    iget-object v0, p0, LX/BtA;->A05:LX/0TR;

    invoke-interface {v1, v0}, LX/eAi;->FcO(LX/0TR;)V

    iget-object v0, p0, LX/BtA;->A04:LX/G4T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4T;->A08()Z

    :cond_0
    iput-object v2, p0, LX/BtA;->A04:LX/G4T;

    return-void
.end method

.method public final onRemembered()V
    .locals 8

    iget-object v1, p0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BtA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    iget-object v3, p0, LX/BtA;->A05:LX/0TR;

    iget-object v4, p0, LX/BtA;->A06:LX/0TZ;

    iget-object v7, p0, LX/BtA;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/BtA;->A07:LX/9t2;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v7}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BtA;->A04:LX/G4T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G4T;->A08()Z

    :cond_0
    iput-object v1, p0, LX/BtA;->A04:LX/G4T;

    return-void
.end method
