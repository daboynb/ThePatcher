.class public final LX/92o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/92L;

.field public final synthetic A02:LX/NkF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/92L;LX/NkF;)V
    .locals 0

    iput-object p2, p0, LX/92o;->A01:LX/92L;

    iput-object p3, p0, LX/92o;->A02:LX/NkF;

    iput-object p1, p0, LX/92o;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v1, p0, LX/92o;->A01:LX/92L;

    iput p2, v1, LX/92L;->A01:I

    iget-object v0, p0, LX/92o;->A02:LX/NkF;

    invoke-interface {v0, v1, p2}, LX/NkF;->F5I(LX/NoM;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/92o;->A02:LX/NkF;

    iget-object v0, p0, LX/92o;->A01:LX/92L;

    invoke-interface {v1, v0}, LX/NkF;->F5H(LX/NoM;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    sget-object v5, LX/NoM;->A00:LX/95o;

    iget-object v4, p0, LX/92o;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v3, 0x7f134f35

    iget-object v2, p0, LX/92o;->A01:LX/92L;

    iget v1, v2, LX/92L;->A01:I

    iget v0, v2, LX/92L;->A02:I

    invoke-virtual {v5, v4, v3, v1, v0}, LX/95o;->A00(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/92L;->A03:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/92o;->A02:LX/NkF;

    invoke-interface {v0, v2}, LX/NkF;->F5G(LX/NoM;)V

    return-void
.end method
