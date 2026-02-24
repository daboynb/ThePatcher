.class public final LX/Qdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07v;

.field public final synthetic A01:LX/FpH;


# direct methods
.method public constructor <init>(LX/07v;LX/FpH;)V
    .locals 0

    iput-object p1, p0, LX/Qdu;->A00:LX/07v;

    iput-object p2, p0, LX/Qdu;->A01:LX/FpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qdu;->A00:LX/07v;

    iget-object v0, p0, LX/Qdu;->A01:LX/FpH;

    iget-object v0, v0, LX/FpH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void
.end method
