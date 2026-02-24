.class public final LX/FHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2F9;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2F9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FHN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FHN;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/FHN;->A02:LX/9lp;

    iput-object p4, p0, LX/FHN;->A04:LX/2F9;

    const/16 v1, 0x25

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FHN;->A05:LX/B69;

    return-void
.end method
