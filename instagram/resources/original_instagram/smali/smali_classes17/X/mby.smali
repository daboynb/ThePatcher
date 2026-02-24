.class public final LX/mby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RxV;


# direct methods
.method public constructor <init>(LX/RxV;)V
    .locals 0

    iput-object p1, p0, LX/mby;->A00:LX/RxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mby;->A00:LX/RxV;

    iget-object v1, v0, LX/RxV;->A03:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
