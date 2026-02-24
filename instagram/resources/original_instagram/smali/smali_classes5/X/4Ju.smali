.class public final LX/4Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A03:Ljava/lang/String;

.field public A04:LX/1rd;

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/JaU;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ju;->A07:LX/JaU;

    iput-object p1, p0, LX/4Ju;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x12

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Ju;->A08:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/HAn;

    invoke-direct {v0, p0, v1}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method
