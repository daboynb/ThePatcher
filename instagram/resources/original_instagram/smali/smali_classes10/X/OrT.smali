.class public final LX/OrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 0

    iput p3, p0, LX/OrT;->$t:I

    iput-object p1, p0, LX/OrT;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/OrT;->A02:Z

    iput-object p2, p0, LX/OrT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/OrT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/OrT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, LX/OrT;->A02:Z

    iget-object v0, p0, LX/OrT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, p1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0, v1}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.text.ClipboardManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/ClipboardManager;

    invoke-virtual {v1, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/OrT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-boolean v1, p0, LX/OrT;->A02:Z

    iget-object v0, p0, LX/OrT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
