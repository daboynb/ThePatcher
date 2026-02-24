.class public final LX/APt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ADZ;


# direct methods
.method public constructor <init>(LX/ADZ;)V
    .locals 0

    iput-object p1, p0, LX/APt;->A00:LX/ADZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/APt;->A00:LX/ADZ;

    iget-object v1, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v1}, LX/6nv;->A0Z(Landroid/view/View;)V

    sget v0, LX/ADI;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/ADI;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    sput-object v0, LX/ADI;->A01:Ljava/lang/Boolean;

    return-void
.end method
