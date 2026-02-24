.class public final LX/0Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rj;


# instance fields
.field public final A00:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Rh;->A00(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Rk;->A00:Landroid/view/ScrollFeedbackProvider;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final F4y(IIIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rk;->A00:Landroid/view/ScrollFeedbackProvider;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final F4z(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rk;->A00:Landroid/view/ScrollFeedbackProvider;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
