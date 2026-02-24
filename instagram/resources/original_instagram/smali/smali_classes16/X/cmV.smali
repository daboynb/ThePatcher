.class public final LX/cmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/cmV;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/cmV;->A00:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-void
.end method
