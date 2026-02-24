.class public final LX/WfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyQ;


# instance fields
.field public final synthetic A00:LX/UgM;


# direct methods
.method public constructor <init>(LX/UgM;)V
    .locals 0

    iput-object p1, p0, LX/WfP;->A00:LX/UgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESn()V
    .locals 3

    iget-object v2, p0, LX/WfP;->A00:LX/UgM;

    invoke-static {v2}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/E5u;->A0b(ZZ)V

    iget-object v1, v2, LX/UgM;->A07:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/WfP;->A00:LX/UgM;

    invoke-static {v0}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/E5u;->A0b(ZZ)V

    return-void
.end method
