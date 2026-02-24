.class public final LX/2Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Od;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2Od;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    return-void
.end method
