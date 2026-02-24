.class public final LX/Pzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ENa;


# direct methods
.method public constructor <init>(LX/ENa;)V
    .locals 0

    iput-object p1, p0, LX/Pzi;->A00:LX/ENa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Pzi;->A00:LX/ENa;

    iget-object v2, v0, LX/ENa;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
