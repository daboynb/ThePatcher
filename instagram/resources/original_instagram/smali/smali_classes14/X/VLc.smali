.class public final synthetic LX/VLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K56;


# direct methods
.method public synthetic constructor <init>(LX/K56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VLc;->A00:LX/K56;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VLc;->A00:LX/K56;

    iget-object v1, v2, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/K56;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_0
    return-void
.end method
