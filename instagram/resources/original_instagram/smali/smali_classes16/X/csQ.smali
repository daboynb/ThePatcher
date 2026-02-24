.class public final LX/csQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/aRN;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/aRN;)V
    .locals 0

    iput-object p2, p0, LX/csQ;->A01:LX/aRN;

    iput-object p1, p0, LX/csQ;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/csQ;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/csQ;->A01:LX/aRN;

    iget-object v0, v0, LX/aRN;->A00:LX/QM5;

    iget-object v0, v0, LX/QM5;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
