.class public final LX/TiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/8eX;

.field public final synthetic A05:LX/1nB;

.field public final synthetic A06:LX/2qa;

.field public final synthetic A07:LX/Cwl;

.field public final synthetic A08:LX/2wX;

.field public final synthetic A09:LX/Jyn;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8eX;LX/1nB;LX/2qa;LX/Cwl;LX/2wX;LX/Jyn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIII)V
    .locals 0

    iput-object p3, p0, LX/TiQ;->A06:LX/2qa;

    iput p12, p0, LX/TiQ;->A03:I

    iput-object p6, p0, LX/TiQ;->A09:LX/Jyn;

    iput-object p8, p0, LX/TiQ;->A0C:Ljava/lang/String;

    iput p13, p0, LX/TiQ;->A01:I

    iput-object p10, p0, LX/TiQ;->A0D:Ljava/util/List;

    iput-object p5, p0, LX/TiQ;->A08:LX/2wX;

    iput-object p9, p0, LX/TiQ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/TiQ;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/TiQ;->A04:LX/8eX;

    iput-object p4, p0, LX/TiQ;->A07:LX/Cwl;

    iput p14, p0, LX/TiQ;->A02:I

    iput p11, p0, LX/TiQ;->A00:F

    iput-object p2, p0, LX/TiQ;->A05:LX/1nB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x5b2eabfd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/TiQ;->A06:LX/2qa;

    iget v0, p0, LX/TiQ;->A03:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2qa;->A1A(I)V

    iget-object v3, p0, LX/TiQ;->A09:LX/Jyn;

    iget-object v7, p0, LX/TiQ;->A0C:Ljava/lang/String;

    iget v12, p0, LX/TiQ;->A01:I

    iget-object v10, p0, LX/TiQ;->A0D:Ljava/util/List;

    iget-object v4, p0, LX/TiQ;->A08:LX/2wX;

    iget-object v8, p0, LX/TiQ;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/TiQ;->A0A:Ljava/lang/Integer;

    iget-object v5, p0, LX/TiQ;->A04:LX/8eX;

    iget-object v0, p0, LX/TiQ;->A07:LX/Cwl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cwl;->DBa()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget v13, p0, LX/TiQ;->A02:I

    iget v11, p0, LX/TiQ;->A00:F

    iget-object v0, p0, LX/TiQ;->A05:LX/1nB;

    iget-object v0, v0, LX/1nB;->A03:LX/1my;

    iget-object v9, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-interface/range {v3 .. v14}, LX/Jyn;->EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    const v0, -0x5c420567

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
