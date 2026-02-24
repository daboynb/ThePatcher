.class public final LX/Vgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:LX/8In;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:LX/2AR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8In;LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Vgb;->A03:LX/2AR;

    iput-object p1, p0, LX/Vgb;->A00:LX/8In;

    iput-object p2, p0, LX/Vgb;->A01:LX/4aZ;

    iput-object p3, p0, LX/Vgb;->A02:LX/2a5;

    iput-object p5, p0, LX/Vgb;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Vgb;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Vgb;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Vgb;->A03:LX/2AR;

    iget-object v0, p0, LX/Vgb;->A00:LX/8In;

    iget-object v2, v0, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Vgb;->A01:LX/4aZ;

    iget-object v1, v7, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v5, p0, LX/Vgb;->A02:LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v1, v0}, LX/2AR;->A06(LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vgb;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/2AR;->A01:LX/Yig;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Yig;->COx(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v9, p0, LX/Vgb;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Vgb;->A05:Ljava/lang/String;

    invoke-static {}, LX/2AQ;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f134329

    const/4 v11, 0x1

    invoke-static {v5}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f134327

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x6a3948a4

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v0, LX/2AR;->A08:LX/9Tv;

    invoke-virtual {v3, v4, v0, v1, v4}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f134326    # 1.9574517E38f

    new-instance v5, LX/TfL;

    invoke-direct/range {v5 .. v11}, LX/TfL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f134328

    new-instance v0, LX/OPZ;

    invoke-direct {v0, v7, v8, v10}, LX/OPZ;-><init>(LX/4aZ;LX/2AR;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v11}, LX/36K;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/1my;->A1H:LX/1my;

    iget-object v1, p0, LX/Vgb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Vgb;->A05:Ljava/lang/String;

    invoke-static {v7, v2, v8, v1, v0}, LX/2AR;->A02(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/Vgb;->A03:LX/2AR;

    iget-object v1, p0, LX/Vgb;->A01:LX/4aZ;

    iget-object v0, p0, LX/Vgb;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/2AR;->A04(LX/4aZ;LX/2AR;Ljava/lang/String;)V

    return-void
.end method
