.class public final LX/YHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Lwv;

.field public final synthetic A02:LX/Lub;

.field public final synthetic A03:LX/5QW;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lwv;LX/Lub;LX/5QW;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/YHk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/YHk;->A01:LX/Lwv;

    iput-object p4, p0, LX/YHk;->A03:LX/5QW;

    iput-object p5, p0, LX/YHk;->A04:Ljava/lang/Long;

    iput-object p3, p0, LX/YHk;->A02:LX/Lub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/YHk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/YHk;->A01:LX/Lwv;

    iget-object v3, p0, LX/YHk;->A03:LX/5QW;

    iget-object v2, p0, LX/YHk;->A04:Ljava/lang/Long;

    iget-object v1, p0, LX/YHk;->A02:LX/Lub;

    sget-object v0, LX/NaN;->A01:Landroid/graphics/RectF;

    iget-object v0, v4, LX/Lwv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v5, v1, v3}, LX/Bxz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, LX/Lub;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    return-void
.end method
