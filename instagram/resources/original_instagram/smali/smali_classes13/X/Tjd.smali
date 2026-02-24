.class public final LX/Tjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/AVJ;

.field public final synthetic A01:LX/AUW;

.field public final synthetic A02:LX/4XH;

.field public final synthetic A03:LX/UdD;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/UnS;


# direct methods
.method public constructor <init>(LX/AVJ;LX/AUW;LX/4XH;LX/UdD;Lcom/instagram/model/direct/DirectThreadKey;LX/UnS;)V
    .locals 0

    iput-object p6, p0, LX/Tjd;->A05:LX/UnS;

    iput-object p5, p0, LX/Tjd;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Tjd;->A02:LX/4XH;

    iput-object p2, p0, LX/Tjd;->A01:LX/AUW;

    iput-object p1, p0, LX/Tjd;->A00:LX/AVJ;

    iput-object p4, p0, LX/Tjd;->A03:LX/UdD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v2, p0, LX/Tjd;->A05:LX/UnS;

    iget-object v7, p0, LX/Tjd;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/Tjd;->A02:LX/4XH;

    iget-object v0, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jwu;->DbL()Z

    move-result v10

    iget-object v1, p0, LX/Tjd;->A01:LX/AUW;

    iget-object v0, v1, LX/AUW;->A0Q:LX/AUY;

    iget-object v0, v0, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, LX/Tjd;->A00:LX/AVJ;

    iget-object v0, p0, LX/Tjd;->A03:LX/UdD;

    iget-object v0, v0, LX/UdD;->A07:LX/4XH;

    iget-object v0, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v11

    iget-object v4, v1, LX/AUW;->A04:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const-string v8, ""

    invoke-virtual/range {v2 .. v11}, LX/UnS;->Elv(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v0, 0x1

    return v0
.end method
