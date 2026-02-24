.class public final LX/QyP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/api/schemas/AchievementIntf;

.field public final synthetic A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 1

    iput-object p1, p0, LX/QyP;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    iput-object p2, p0, LX/QyP;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iput-boolean p10, p0, LX/QyP;->A09:Z

    iput-object p4, p0, LX/QyP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QyP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/QyP;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/QyP;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/QyP;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/QyP;->A03:Ljava/lang/Boolean;

    iput p9, p0, LX/QyP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QyP;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v3, p0, LX/QyP;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-boolean v11, p0, LX/QyP;->A09:Z

    iget-object v5, p0, LX/QyP;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QyP;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QyP;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/QyP;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/QyP;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/QyP;->A03:Ljava/lang/Boolean;

    iget v0, p0, LX/QyP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/LX5;->A00(LX/Svn;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
