.class public final LX/HDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HkX;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HDt;->A08:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/HDt;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HDt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HDt;->A02:LX/HkX;

    iput-wide p8, p0, LX/HDt;->A00:J

    iput-object p5, p0, LX/HDt;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/HDt;->A07:Z

    iput-object p6, p0, LX/HDt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/HDt;->A06:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HDt;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HDt;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/HkY;->A00(Landroid/app/Activity;LX/00W;Ljava/lang/String;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/30s;

    invoke-direct {v1, v0, v2, p1, p0}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x64c19674

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
