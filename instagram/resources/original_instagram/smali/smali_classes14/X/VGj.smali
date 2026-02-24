.class public final LX/VGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G0w;


# direct methods
.method public constructor <init>(LX/G0w;)V
    .locals 0

    iput-object p1, p0, LX/VGj;->A00:LX/G0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VGj;->A00:LX/G0w;

    iget-object v0, v0, LX/G0w;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
