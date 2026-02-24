.class public final LX/EZG;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eyl;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/4kR;

.field public final synthetic A04:LX/GQd;

.field public final synthetic A05:LX/GQf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eyl;LX/3vR;LX/4kR;LX/GQd;LX/GQf;)V
    .locals 0

    iput-object p2, p0, LX/EZG;->A01:LX/Eyl;

    iput-object p5, p0, LX/EZG;->A04:LX/GQd;

    iput-object p1, p0, LX/EZG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EZG;->A02:LX/3vR;

    iput-object p6, p0, LX/EZG;->A05:LX/GQf;

    iput-object p4, p0, LX/EZG;->A03:LX/4kR;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LX/EZG;->A01:LX/Eyl;

    iget-object v1, p0, LX/EZG;->A04:LX/GQd;

    iget-object v0, p0, LX/EZG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/251;->A01:LX/42R;

    instance-of v0, v4, LX/4Hv;

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/4vm;

    :goto_1
    iget-object v5, p0, LX/EZG;->A02:LX/3vR;

    iget-object v0, p0, LX/EZG;->A05:LX/GQf;

    invoke-static {v0}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v6

    iget v7, v5, LX/3vR;->A0B:I

    invoke-interface/range {v3 .. v8}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    sget-object v1, LX/4vm;->A07:LX/4vp;

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v4}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/NqU;

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/EZG;->A03:LX/4kR;

    iget v0, v0, LX/4kR;->A09:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
