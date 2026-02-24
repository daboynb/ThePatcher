.class public final LX/WnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VoC;


# direct methods
.method public constructor <init>(LX/VoC;)V
    .locals 0

    iput-object p1, p0, LX/WnO;->A00:LX/VoC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WnO;->A00:LX/VoC;

    iget-object v0, v2, LX/VoC;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/VoC;->A00:Landroid/view/View;

    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/VoC;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method
