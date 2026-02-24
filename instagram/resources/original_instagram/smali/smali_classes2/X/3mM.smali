.class public final LX/3mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/3mL;


# direct methods
.method public constructor <init>(LX/3mL;)V
    .locals 0

    iput-object p1, p0, LX/3mM;->A00:LX/3mL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v1, p0, LX/3mM;->A00:LX/3mL;

    iget-boolean v0, v1, LX/3mL;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
