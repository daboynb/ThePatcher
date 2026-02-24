.class public final LX/Tl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Jae;

.field public final synthetic A02:LX/WOy;

.field public final synthetic A03:LX/0sZ;

.field public final synthetic A04:LX/Ug4;

.field public final synthetic A05:LX/UZn;

.field public final synthetic A06:LX/AA4;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jae;LX/WOy;LX/0sZ;LX/Ug4;LX/UZn;LX/AA4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/B69;)V
    .locals 0

    iput-object p7, p0, LX/Tl2;->A06:LX/AA4;

    iput-object p1, p0, LX/Tl2;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Tl2;->A04:LX/Ug4;

    iput-object p6, p0, LX/Tl2;->A05:LX/UZn;

    iput-object p10, p0, LX/Tl2;->A09:Ljava/util/List;

    iput-object p9, p0, LX/Tl2;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Tl2;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/Tl2;->A02:LX/WOy;

    iput-object p2, p0, LX/Tl2;->A01:LX/Jae;

    iput-object p11, p0, LX/Tl2;->A0A:LX/B69;

    iput-object p4, p0, LX/Tl2;->A03:LX/0sZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12

    iget-object v7, p0, LX/Tl2;->A06:LX/AA4;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p2, v7, LX/AA4;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/Tl2;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Tl2;->A04:LX/Ug4;

    iget-object v6, p0, LX/Tl2;->A05:LX/UZn;

    iget-object v10, p0, LX/Tl2;->A09:Ljava/util/List;

    iget-object v9, p0, LX/Tl2;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/Tl2;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/Tl2;->A02:LX/WOy;

    invoke-interface {v0}, LX/WOy;->Bdk()LX/WNf;

    move-result-object v3

    iget-object v2, p0, LX/Tl2;->A01:LX/Jae;

    iget-object v11, p0, LX/Tl2;->A0A:LX/B69;

    iget-object v4, p0, LX/Tl2;->A03:LX/0sZ;

    invoke-static/range {v1 .. v11}, LX/Td2;->A02(Landroid/content/Context;LX/Jae;LX/WNf;LX/0sZ;LX/Ug4;LX/UZn;LX/AA4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/B69;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/UZn;->A00:Ljava/lang/Integer;

    return-void
.end method
