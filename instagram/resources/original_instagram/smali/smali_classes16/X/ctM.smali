.class public final LX/ctM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/aRO;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/aRO;)V
    .locals 0

    iput-object p2, p0, LX/ctM;->A01:LX/aRO;

    iput-object p1, p0, LX/ctM;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ctM;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/ctM;->A01:LX/aRO;

    iget-object v0, v0, LX/aRO;->A00:LX/QM8;

    iget-object v0, v0, LX/QM8;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
