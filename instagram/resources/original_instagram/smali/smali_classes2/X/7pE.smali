.class public final LX/7pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/A5a;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/B69;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p2, p0, LX/7pE;->A01:LX/9Tv;

    iput-object p1, p0, LX/7pE;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7pE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7pE;->A05:LX/B69;

    iput-object p4, p0, LX/7pE;->A03:LX/A5a;

    iput-object p5, p0, LX/7pE;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/7pE;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, LX/7pE;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/7pE;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/7pE;->A07:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/Edt;

    iget-object v2, p0, LX/7pE;->A01:LX/9Tv;

    iget-object v0, p0, LX/7pE;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/7pE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/7pE;->A05:LX/B69;

    iget-object v4, p0, LX/7pE;->A03:LX/A5a;

    iget-object v5, p0, LX/7pE;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/7pE;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, LX/7pE;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/7pE;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/7pE;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, LX/Edt;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JQ3;

    invoke-static/range {v0 .. v10}, LX/1hT;->A03(Landroid/content/Context;LX/JQ3;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
