.class public final LX/79G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public final synthetic A00:LX/3Na;

.field public final synthetic A01:LX/72c;

.field public final synthetic A02:LX/73F;

.field public final synthetic A03:LX/6xS;


# direct methods
.method public constructor <init>(LX/3Na;LX/72c;LX/73F;LX/6xS;)V
    .locals 0

    iput-object p2, p0, LX/79G;->A01:LX/72c;

    iput-object p1, p0, LX/79G;->A00:LX/3Na;

    iput-object p3, p0, LX/79G;->A02:LX/73F;

    iput-object p4, p0, LX/79G;->A03:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 6

    iget-object v5, p0, LX/79G;->A01:LX/72c;

    iget-object v4, v5, LX/72c;->A01:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/79G;->A00:LX/3Na;

    iget-object v2, p0, LX/79G;->A02:LX/73F;

    iget-object v1, p0, LX/79G;->A03:LX/6xS;

    new-instance v0, LX/Fhm;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Fhm;-><init>(LX/3Na;LX/72c;LX/73F;LX/6xS;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
