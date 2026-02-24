.class public final LX/NHG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/CBS;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/CBS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NHG;->A01:Landroid/view/View;

    iput-object p4, p0, LX/NHG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NHG;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/NHG;->A0A:Z

    iput-object p5, p0, LX/NHG;->A08:Ljava/lang/String;

    iput-boolean p7, p0, LX/NHG;->A09:Z

    iput-object p3, p0, LX/NHG;->A02:LX/CBS;

    iput-boolean p8, p0, LX/NHG;->A0B:Z

    const v0, 0x7f0b3adb

    invoke-static {p2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/NHG;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ad7

    invoke-static {p2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/NHG;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ae7

    invoke-static {p2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/NHG;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b35a1

    invoke-static {p2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/NHG;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81039700080fdeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/NHG;->A0C:Z

    return-void
.end method
