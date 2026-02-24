.class public final LX/WlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LL9;


# direct methods
.method public constructor <init>(LX/LL9;)V
    .locals 0

    iput-object p1, p0, LX/WlX;->A00:LX/LL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/WlX;->A00:LX/LL9;

    iget-object v2, v0, LX/LL9;->A06:Landroidx/core/widget/NestedScrollView;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0FP;->A06(Landroid/view/View;J)V

    return-void
.end method
