.class public final LX/CWR;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:LX/OEH;

.field public final synthetic A01:LX/CSU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OEH;LX/CSU;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p3, p0, LX/CWR;->A01:LX/CSU;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/CWR;->A00:LX/OEH;

    new-instance v0, LX/PnM;

    invoke-direct {v0, p0}, LX/PnM;-><init>(LX/CWR;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
