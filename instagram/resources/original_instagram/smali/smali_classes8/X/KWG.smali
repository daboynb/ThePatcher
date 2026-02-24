.class public final LX/KWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, LX/KWG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KWG;->A01:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v3, p0, LX/KWG;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/KWG;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Ic;->A07:Landroid/text/method/MovementMethod;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130482

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "ai_agent_picker_not_eligible_failure"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v4, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
