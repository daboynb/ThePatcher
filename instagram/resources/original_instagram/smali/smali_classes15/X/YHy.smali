.class public final LX/YHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Landroid/view/View$OnTouchListener;

.field public final A05:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/YHy;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x6

    new-instance v1, LX/DP5;

    invoke-direct {v1, p0, v0}, LX/DP5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/YHy;->A02:Landroid/view/GestureDetector;

    const/16 v0, 0xf

    new-instance v1, LX/Zet;

    invoke-direct {v1, p0, v0}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/YHy;->A05:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/ffl;

    invoke-direct {v0, v1}, LX/ffl;-><init>(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, LX/YHy;->A04:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YHy;->A04:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/YHy;->A05:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method
