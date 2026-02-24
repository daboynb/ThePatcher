.class public final LX/NGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RC9;

.field public final A01:LX/Qs8;

.field public final A02:LX/B69;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NGK;->A01:LX/Qs8;

    iput-object p5, p0, LX/NGK;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HRR;->A00:LX/HRR;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/NGK;->A04:LX/AWJ;

    const/16 v5, 0xb

    new-instance v0, LX/QbV;

    move-object v3, p1

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/NGK;->A02:LX/B69;

    return-void
.end method
