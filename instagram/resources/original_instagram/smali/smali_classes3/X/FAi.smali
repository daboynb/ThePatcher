.class public final LX/FAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A7y;

.field public final synthetic A01:LX/2Ma;


# direct methods
.method public constructor <init>(LX/A7y;LX/2Ma;)V
    .locals 0

    iput-object p2, p0, LX/FAi;->A01:LX/2Ma;

    iput-object p1, p0, LX/FAi;->A00:LX/A7y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/FAi;->A01:LX/2Ma;

    iget-object v1, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/FAi;->A00:LX/A7y;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/A7y;->A00:LX/2Dy;

    iget-object v1, v0, LX/A7y;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A7y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Dy;->A1Z(Ljava/lang/String;)V

    if-lez v1, :cond_1

    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    invoke-virtual {v3, v0, v4}, LX/2Dy;->A1Y(LX/2Ql;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2Dy;->A0d:LX/2Ma;

    iput-boolean v4, v0, LX/2Ma;->A0A:Z

    iget-object v0, v0, LX/2Ma;->A07:LX/2Kk;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/2Kk;->A02:Z

    :cond_2
    return-void
.end method
