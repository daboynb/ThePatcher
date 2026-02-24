.class public final LX/VgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/AVJ;

.field public final synthetic A03:LX/TdV;

.field public final synthetic A04:LX/YhN;

.field public final synthetic A05:LX/5Cr;

.field public final synthetic A06:LX/AH2;

.field public final synthetic A07:LX/6v9;

.field public final synthetic A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/TdV;LX/YhN;LX/5Cr;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    iput-object p4, p0, LX/VgY;->A03:LX/TdV;

    iput-object p6, p0, LX/VgY;->A05:LX/5Cr;

    iput-object p8, p0, LX/VgY;->A07:LX/6v9;

    iput-object p10, p0, LX/VgY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p9, p0, LX/VgY;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p11, p0, LX/VgY;->A0A:Z

    iput-object p1, p0, LX/VgY;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/VgY;->A02:LX/AVJ;

    iput-object p7, p0, LX/VgY;->A06:LX/AH2;

    iput-object p5, p0, LX/VgY;->A04:LX/YhN;

    iput-object p2, p0, LX/VgY;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 11

    iget-object v0, p0, LX/VgY;->A03:LX/TdV;

    iget-object v5, p0, LX/VgY;->A05:LX/5Cr;

    iget-object v7, p0, LX/VgY;->A07:LX/6v9;

    iget-object v9, p0, LX/VgY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/VgY;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v10, p0, LX/VgY;->A0A:Z

    iget-object v1, p0, LX/VgY;->A00:Landroid/graphics/RectF;

    iget-object v3, p0, LX/VgY;->A02:LX/AVJ;

    iget-object v6, p0, LX/VgY;->A06:LX/AH2;

    iget-object v4, p0, LX/VgY;->A04:LX/YhN;

    iget-object v2, p0, LX/VgY;->A01:Landroid/view/View;

    invoke-virtual/range {v0 .. v10}, LX/TdV;->A03(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;LX/YhN;LX/5Cr;LX/AH2;LX/6v9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void
.end method
