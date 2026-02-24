.class public final LX/TiJ;
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

.field public final synthetic A05:LX/AVJ;

.field public final synthetic A06:LX/YjP;

.field public final synthetic A07:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AVJ;LX/YjP;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIII)V
    .locals 0

    iput-object p2, p0, LX/TiJ;->A06:LX/YjP;

    iput p5, p0, LX/TiJ;->A00:I

    iput p6, p0, LX/TiJ;->A01:I

    iput p7, p0, LX/TiJ;->A04:I

    iput p8, p0, LX/TiJ;->A03:I

    iput-object p3, p0, LX/TiJ;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/TiJ;->A08:Ljava/lang/String;

    iput p9, p0, LX/TiJ;->A02:I

    iput-object p1, p0, LX/TiJ;->A05:LX/AVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x7f313ca3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/TiJ;->A06:LX/YjP;

    iget v6, p0, LX/TiJ;->A00:I

    iget v7, p0, LX/TiJ;->A01:I

    iget v8, p0, LX/TiJ;->A04:I

    iget v9, p0, LX/TiJ;->A03:I

    iget-object v4, p0, LX/TiJ;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, p0, LX/TiJ;->A08:Ljava/lang/String;

    iget v10, p0, LX/TiJ;->A02:I

    iget-object v3, p0, LX/TiJ;->A05:LX/AVJ;

    invoke-interface/range {v2 .. v10}, LX/YjP;->F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    const v0, 0x725d72d5

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
