.class public final LX/HwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/HwZ;->$t:I

    iput-object p1, p0, LX/HwZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HwZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HwZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/HwZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HwZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FvY;

    iget-object v0, v0, LX/FvY;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, p0, LX/HwZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HwZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ugc-voice-calling-education-nux-key"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HwZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrV;

    iget-object v0, v0, LX/FrV;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, p0, LX/HwZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HwZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ugc-video-calling-education-nux-key"

    goto :goto_0
.end method
