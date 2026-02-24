.class public final LX/TiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2qa;

.field public final synthetic A03:LX/2uW;

.field public final synthetic A04:LX/2vS;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2qa;LX/2uW;LX/2vS;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0

    iput-boolean p8, p0, LX/TiI;->A07:Z

    iput-object p1, p0, LX/TiI;->A02:LX/2qa;

    iput p6, p0, LX/TiI;->A01:I

    iput-object p3, p0, LX/TiI;->A04:LX/2vS;

    iput-object p4, p0, LX/TiI;->A05:Ljava/lang/String;

    iput p7, p0, LX/TiI;->A00:I

    iput-object p5, p0, LX/TiI;->A06:Ljava/util/List;

    iput-object p2, p0, LX/TiI;->A03:LX/2uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x28bca7cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-boolean v2, p0, LX/TiI;->A07:Z

    iget-object v5, p0, LX/TiI;->A02:LX/2qa;

    iget v0, p0, LX/TiI;->A01:I

    add-int/lit8 v4, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v3, v5, LX/2qa;->A8W:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xaf

    invoke-static {v5, v3, v2, v0, v4}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :goto_0
    iget-object v0, p0, LX/TiI;->A04:LX/2vS;

    iget-object v0, v0, LX/2vS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyn;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/TiI;->A05:Ljava/lang/String;

    iget v11, p0, LX/TiI;->A00:I

    iget-object v9, p0, LX/TiI;->A06:Ljava/util/List;

    iget-object v3, p0, LX/TiI;->A03:LX/2uW;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v10, 0x0

    const-string v8, ""

    move-object v5, v4

    move-object v7, v4

    invoke-interface/range {v2 .. v13}, LX/Jyn;->EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :cond_0
    const v0, 0x41eeb73b

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v5, v4}, LX/2qa;->A1A(I)V

    goto :goto_0
.end method
