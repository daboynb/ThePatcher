.class public final LX/Wkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M33;


# direct methods
.method public constructor <init>(LX/M33;)V
    .locals 0

    iput-object p1, p0, LX/Wkg;->A00:LX/M33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Wkg;->A00:LX/M33;

    iget-object v0, v2, LX/M33;->A00:Landroid/widget/EditText;

    const-string v1, "titleEditText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/M33;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
