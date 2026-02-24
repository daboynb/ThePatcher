.class public final LX/Ghn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A05:LX/4sQ;

.field public final synthetic A06:LX/43y;

.field public final synthetic A07:LX/4y4;

.field public final synthetic A08:LX/KQx;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/4y4;LX/KQx;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    iput-object p7, p0, LX/Ghn;->A08:LX/KQx;

    iput-object p6, p0, LX/Ghn;->A07:LX/4y4;

    iput p10, p0, LX/Ghn;->A00:F

    iput p11, p0, LX/Ghn;->A01:F

    iput-object p8, p0, LX/Ghn;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/Ghn;->A06:LX/43y;

    iput-object p9, p0, LX/Ghn;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Ghn;->A05:LX/4sQ;

    iput-object p3, p0, LX/Ghn;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p1, p0, LX/Ghn;->A02:LX/4vm;

    iput-object p2, p0, LX/Ghn;->A03:LX/3vR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Ghn;->A08:LX/KQx;

    iget-object v6, v2, LX/KQx;->A02:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/1LY;->A00(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v5, v3, LX/Ghn;->A07:LX/4y4;

    iget v14, v3, LX/Ghn;->A00:F

    iget v15, v3, LX/Ghn;->A01:F

    iget-object v12, v3, LX/Ghn;->A0A:Ljava/lang/String;

    iget-object v10, v3, LX/Ghn;->A06:LX/43y;

    iget-object v13, v3, LX/Ghn;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/Ghn;->A05:LX/4sQ;

    iget-object v8, v3, LX/Ghn;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v1, v2, LX/KQx;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/16 v16, 0x0

    :goto_0
    iget-boolean v0, v2, LX/KQx;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v14, v0

    :goto_1
    if-eqz v1, :cond_1

    int-to-float v0, v1

    div-float/2addr v15, v0

    :goto_2
    iget-object v6, v2, LX/KQx;->A00:LX/7bB;

    iget-object v7, v2, LX/KQx;->A01:LX/5Sl;

    iget-object v11, v5, LX/4y4;->A03:LX/Ien;

    :goto_3
    invoke-virtual/range {v5 .. v16}, LX/4y4;->A00(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, v2, LX/KQx;->A00:LX/7bB;

    iget-object v7, v2, LX/KQx;->A01:LX/5Sl;

    iget-object v11, v5, LX/4y4;->A03:LX/Ien;

    const/4 v12, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    move-object v13, v12

    move v15, v14

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5yf;->A0f:LX/5yf;

    if-ne v1, v0, :cond_5

    const/16 v16, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/5yf;->A0L:LX/5yf;

    sget-object v0, LX/5yf;->A0g:LX/5yf;

    filled-new-array {v1, v0}, [LX/5yf;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v2

    :cond_8
    check-cast v5, LX/5yf;

    :cond_9
    iget-object v2, v3, LX/Ghn;->A07:LX/4y4;

    iget-object v1, v3, LX/Ghn;->A02:LX/4vm;

    iget-object v0, v3, LX/Ghn;->A03:LX/3vR;

    invoke-virtual {v2, v5, v1, v0}, LX/4y4;->DJ1(LX/5yf;LX/4vm;LX/3vR;)V

    goto :goto_4
.end method
