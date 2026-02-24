.class public final LX/AZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9Tv;

.field public final A03:LX/2jA;

.field public final A04:LX/2jA;

.field public final A05:LX/2jA;

.field public final A06:LX/KA1;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/BXC;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/BXC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AZi;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/AZi;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AZi;->A08:LX/BXC;

    iput-object p6, p0, LX/AZi;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/AZi;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/6pA;

    invoke-direct {v0, p5}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/AZi;->A02:LX/9Tv;

    const/4 v1, 0x2

    new-instance v0, LX/AOs;

    invoke-direct {v0, p0, v1}, LX/AOs;-><init>(LX/AZi;I)V

    iput-object v0, p0, LX/AZi;->A05:LX/2jA;

    const/4 v1, 0x0

    new-instance v0, LX/AOs;

    invoke-direct {v0, p0, v1}, LX/AOs;-><init>(LX/AZi;I)V

    iput-object v0, p0, LX/AZi;->A03:LX/2jA;

    const/4 v1, 0x1

    new-instance v0, LX/AOs;

    invoke-direct {v0, p0, v1}, LX/AOs;-><init>(LX/AZi;I)V

    iput-object v0, p0, LX/AZi;->A04:LX/2jA;

    new-instance v0, LX/ABg;

    invoke-direct {v0, p0}, LX/ABg;-><init>(LX/AZi;)V

    iput-object v0, p0, LX/AZi;->A06:LX/KA1;

    return-void
.end method
