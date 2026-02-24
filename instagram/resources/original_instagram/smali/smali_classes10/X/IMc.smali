.class public final LX/IMc;
.super LX/VRG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IMc;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/IMc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IMc;->A01:LX/9Tv;

    iput-object p5, p0, LX/IMc;->A03:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    const v0, -0x218239e1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/IMc;->A00:Landroid/app/Activity;

    const-string v0, "copy_live_item_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, LX/IMc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IMc;->A01:LX/9Tv;

    iget-object v5, p0, LX/IMc;->A03:Ljava/lang/String;

    const-string v6, "live_action_sheet"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    const-string v7, "copy_link"

    invoke-static/range {v3 .. v8}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x1fa572fe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    const v0, 0xe940e91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/GJg;

    const v0, -0x78315703

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/GJg;->A02()Lcom/instagram/request/LiveItemLinkUrlResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, LX/IMc;->A00:Landroid/app/Activity;

    invoke-static {v2, v11}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x7f134155

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v7, p0, LX/IMc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IMc;->A01:LX/9Tv;

    iget-object v8, p0, LX/IMc;->A03:Ljava/lang/String;

    const-string v9, "live_action_sheet"

    const-string v10, "copy_link"

    invoke-static/range {v6 .. v11}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x38582632

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3ba6612f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
