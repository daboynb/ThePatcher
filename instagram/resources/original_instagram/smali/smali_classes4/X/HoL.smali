.class public final LX/HoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5BU;

.field public final synthetic A01:LX/AVJ;

.field public final synthetic A02:LX/5Cu;

.field public final synthetic A03:LX/AUW;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5BU;LX/AVJ;LX/5Cu;LX/AUW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/HoL;->A03:LX/AUW;

    iput-object p5, p0, LX/HoL;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p1, p0, LX/HoL;->A00:LX/5BU;

    iput-object p6, p0, LX/HoL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/HoL;->A02:LX/5Cu;

    iput-object p2, p0, LX/HoL;->A01:LX/AVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v2, p0, LX/HoL;->A03:LX/AUW;

    iget-object v5, v2, LX/AUW;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v7, p0, LX/HoL;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HoL;->A00:LX/5BU;

    iget-object v3, v0, LX/5BU;->A03:LX/YjP;

    iget-object v8, p0, LX/HoL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/HoL;->A02:LX/5Cu;

    iget-object v9, v0, LX/5Cu;->A03:Ljava/util/List;

    iget-object v0, v2, LX/AUW;->A0Q:LX/AUY;

    iget-object v0, v0, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v6, p0, LX/HoL;->A01:LX/AVJ;

    const/4 v10, 0x0

    move v11, v10

    invoke-interface/range {v3 .. v11}, LX/YjP;->F8R(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return v1
.end method
