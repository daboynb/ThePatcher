.class public final LX/aa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idp;


# instance fields
.field public final synthetic A00:LX/RTV;


# direct methods
.method public constructor <init>(LX/RTV;)V
    .locals 0

    iput-object p1, p0, LX/aa1;->A00:LX/RTV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSK(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/aa1;->A00:LX/RTV;

    iput-boolean v1, v0, LX/RTV;->A06:Z

    iput-boolean v1, v0, LX/RTV;->A07:Z

    invoke-virtual {v0, p1, v1}, LX/RTV;->A14(Landroid/view/View;Z)V

    return-void
.end method

.method public final FSM(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/aa1;->A00:LX/RTV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RTV;->A07:Z

    invoke-virtual {v1, p1, v0}, LX/RTV;->A14(Landroid/view/View;Z)V

    iput-boolean v0, v1, LX/RTV;->A06:Z

    return-void
.end method
