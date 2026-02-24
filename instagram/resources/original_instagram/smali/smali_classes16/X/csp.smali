.class public final LX/csp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/QJ8;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/QJ8;)V
    .locals 0

    iput-object p2, p0, LX/csp;->A01:LX/QJ8;

    iput-object p1, p0, LX/csp;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/csp;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    iget-object v0, p0, LX/csp;->A01:LX/QJ8;

    iget-object v0, v0, LX/QJ8;->A00:LX/QM8;

    invoke-static {v0, v1}, LX/QM8;->A02(LX/QM8;Z)V

    iput-boolean v1, v0, LX/QM8;->A0B:Z

    return-void
.end method
