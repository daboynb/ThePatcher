.class public final LX/3kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skk;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/3kF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kD;->A02:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v2, LX/9hA;

    invoke-direct {v2, p0, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3kE;->A04:LX/3kE;

    new-instance v0, LX/3kF;

    invoke-direct {v0, v1, v2}, LX/3kF;-><init>(LX/3kE;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3kD;->A03:LX/3kF;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3kD;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final GFb(LX/3kE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/3kD;->A03:LX/3kF;

    iput-object p1, v3, LX/3kF;->A00:LX/3kE;

    iput-object p2, v3, LX/3kF;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, v3, LX/3kF;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, v3, LX/3kF;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, v3, LX/3kF;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, v3, LX/3kF;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/3kD;->A00:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3kD;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/3kD;->A02:Landroid/view/View;

    new-instance v1, LX/9rf;

    invoke-direct {v1}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v3, v1, LX/9rf;->A00:LX/3kF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, LX/3kD;->A00:Landroid/view/ActionMode;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public final hide()V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3kD;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3kD;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3kD;->A00:Landroid/view/ActionMode;

    return-void
.end method
