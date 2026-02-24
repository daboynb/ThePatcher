.class public final LX/PnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Guc;


# direct methods
.method public constructor <init>(LX/Guc;)V
    .locals 0

    iput-object p1, p0, LX/PnY;->A00:LX/Guc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PnY;->A00:LX/Guc;

    iget-object v0, v2, LX/Guc;->A0H:LX/H0R;

    iget-object v1, v0, LX/H0R;->A02:LX/6xS;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Guc;->A0F:LX/JZb;

    if-nez v0, :cond_0

    const-string v0, "captionBoxHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/JZb;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A4K:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
