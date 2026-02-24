.class public final LX/BxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdE;


# instance fields
.field public final synthetic A00:LX/IaQ;

.field public final synthetic A01:LX/9Rg;


# direct methods
.method public constructor <init>(LX/IaQ;LX/9Rg;)V
    .locals 0

    iput-object p1, p0, LX/BxO;->A00:LX/IaQ;

    iput-object p2, p0, LX/BxO;->A01:LX/9Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGK(Landroid/view/View;LX/HV2;FF)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v1, LX/HV2;->A00:LX/L2Y;

    iget-object v0, v4, LX/L2Y;->A03:Ljava/lang/String;

    new-instance v1, LX/6jV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6jV;->A05:Ljava/lang/String;

    const/16 v0, 0xa57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6jV;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/L2Y;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/6jV;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/BxO;->A00:LX/IaQ;

    aget v0, v5, v14

    int-to-float v0, v0

    sub-float v3, p3, v0

    aget v0, v5, v6

    int-to-float v0, v0

    sub-float v2, p4, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v2, p0, LX/BxO;->A01:LX/9Rg;

    iget-object v0, v2, LX/9Rg;->A02:LX/1rR;

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/GYC;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface/range {v7 .. v14}, LX/IaQ;->GFO(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1
.end method
