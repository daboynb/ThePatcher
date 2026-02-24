.class public final LX/TiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/F6r;

.field public final synthetic A06:LX/AVJ;

.field public final synthetic A07:LX/YjP;

.field public final synthetic A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A09:LX/4aZ;


# direct methods
.method public constructor <init>(LX/F6r;LX/AVJ;LX/YjP;Lcom/instagram/model/direct/DirectShareTarget;LX/4aZ;IIIII)V
    .locals 0

    iput-object p3, p0, LX/TiM;->A07:LX/YjP;

    iput-object p5, p0, LX/TiM;->A09:LX/4aZ;

    iput-object p1, p0, LX/TiM;->A05:LX/F6r;

    iput p6, p0, LX/TiM;->A00:I

    iput p7, p0, LX/TiM;->A01:I

    iput p8, p0, LX/TiM;->A04:I

    iput p9, p0, LX/TiM;->A03:I

    iput-object p4, p0, LX/TiM;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput p10, p0, LX/TiM;->A02:I

    iput-object p2, p0, LX/TiM;->A06:LX/AVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x49627a7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/TiM;->A07:LX/YjP;

    iget-object v4, p0, LX/TiM;->A09:LX/4aZ;

    iget-object v0, p0, LX/TiM;->A05:LX/F6r;

    iget-object v0, v0, LX/F6r;->A08:LX/AUY;

    iget-object v5, v0, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget v6, p0, LX/TiM;->A00:I

    iget v7, p0, LX/TiM;->A01:I

    iget v8, p0, LX/TiM;->A04:I

    iget v9, p0, LX/TiM;->A03:I

    iget-object v3, p0, LX/TiM;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget v10, p0, LX/TiM;->A02:I

    invoke-interface/range {v2 .. v10}, LX/YjP;->FCi(Lcom/instagram/model/direct/DirectSearchResult;LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V

    const v0, 0x362e6022

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
