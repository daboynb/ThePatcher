.class public final LX/KOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/Nq6;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/KOc;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/KOc;->A05:LX/Nq6;

    iput-object p4, p0, LX/KOc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KOc;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p9, p0, LX/KOc;->A08:Z

    iput-boolean p10, p0, LX/KOc;->A09:Z

    iput-object p7, p0, LX/KOc;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/KOc;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/KOc;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/KOc;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/KOc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/KOc;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v12, v1, LX/KOc;->A08:Z

    iget-boolean v13, v1, LX/KOc;->A09:Z

    const/4 v14, 0x0

    iget-object v8, v1, LX/KOc;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/KOc;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/KOc;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/KOc;->A05:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/KOc;->A02:LX/9Tv;

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object v6, v5

    move-object v7, v5

    move v15, v14

    invoke-static/range {v2 .. v16}, LX/TdR;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/Sdj;LX/SIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final EKX()V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/KOc;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/KOc;->A05:LX/Nq6;

    invoke-interface {v1}, LX/NCe;->DdB()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/HvJ;->A02(Landroid/content/Context;LX/Rmy;Ljava/util/List;I)V

    return-void
.end method
