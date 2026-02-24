.class public final LX/mjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/erN;

.field public final synthetic A01:LX/Rtg;


# direct methods
.method public constructor <init>(LX/erN;LX/Rtg;)V
    .locals 0

    iput-object p2, p0, LX/mjj;->A01:LX/Rtg;

    iput-object p1, p0, LX/mjj;->A00:LX/erN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/mjj;->A01:LX/Rtg;

    invoke-virtual {v1}, LX/Rtg;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/mjj;->A00:LX/erN;

    iget v0, v2, LX/erN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/erN;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/erN;->A06:Z

    iput-boolean v0, v2, LX/erN;->A05:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/erN;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/erN;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/erN;->A02:LX/UEv;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/erN;->A06(LX/UEv;)V

    iput-object v1, v2, LX/erN;->A02:LX/UEv;

    :cond_0
    return-void
.end method
