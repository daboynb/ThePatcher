.class public final LX/ctN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/aRQ;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/aRQ;)V
    .locals 0

    iput-object p2, p0, LX/ctN;->A01:LX/aRQ;

    iput-object p1, p0, LX/ctN;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ctN;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/ctN;->A01:LX/aRQ;

    iget-object v0, v0, LX/aRQ;->A00:LX/QM1;

    iget-object v0, v0, LX/QM1;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
