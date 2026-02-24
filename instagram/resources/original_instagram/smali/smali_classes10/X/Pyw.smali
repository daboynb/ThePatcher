.class public final LX/Pyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EQs;


# direct methods
.method public constructor <init>(LX/EQs;)V
    .locals 0

    iput-object p1, p0, LX/Pyw;->A00:LX/EQs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Pyw;->A00:LX/EQs;

    iget-object v1, v0, LX/EQs;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    :cond_0
    return-void
.end method
