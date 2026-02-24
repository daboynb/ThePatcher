.class public final LX/DTG;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/PUq;


# direct methods
.method public constructor <init>(LX/PUq;)V
    .locals 0

    iput-object p1, p0, LX/DTG;->A00:LX/PUq;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v1, p0, LX/DTG;->A00:LX/PUq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PUq;->A07:LX/Vwy;

    iput-object v0, v1, LX/PUq;->A08:LX/Vwz;

    iput-object v0, v1, LX/PUq;->A06:LX/Vup;

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v1, p0, LX/DTG;->A00:LX/PUq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PUq;->A07:LX/Vwy;

    iput-object v0, v1, LX/PUq;->A08:LX/Vwz;

    iput-object v0, v1, LX/PUq;->A06:LX/Vup;

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 3

    iget-object v2, p0, LX/DTG;->A00:LX/PUq;

    iget-object v1, v2, LX/PUq;->A07:LX/Vwy;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/PUq;->A03:LX/TbT;

    invoke-virtual {v0, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    iget-object v0, v2, LX/PUq;->A08:LX/Vwz;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/PUq;->A02(LX/PUq;LX/Vwz;)V

    :cond_1
    iget-object v1, v2, LX/PUq;->A06:LX/Vup;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/PUq;->A03:LX/TbT;

    invoke-virtual {v0, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_2
    return-void
.end method
