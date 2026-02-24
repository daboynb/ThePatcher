.class public final LX/4v8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4v7;

.field public final A02:LX/4u0;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4Mh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4v7;LX/4Mh;LX/4u0;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v8;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/4v8;->A02:LX/4u0;

    iput-object p4, p0, LX/4v8;->A05:LX/4Mh;

    iput-object p3, p0, LX/4v8;->A01:LX/4v7;

    iput-object p2, p0, LX/4v8;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x26

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, LX/4Mh;->A0f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
