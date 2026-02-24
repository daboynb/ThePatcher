.class public final LX/4v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4v5;

.field public final A02:LX/4Mh;

.field public final A03:LX/4u0;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4v5;LX/4Mh;LX/4u0;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v6;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/4v6;->A03:LX/4u0;

    iput-object p4, p0, LX/4v6;->A02:LX/4Mh;

    iput-object p3, p0, LX/4v6;->A01:LX/4v5;

    iput-object p2, p0, LX/4v6;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x9

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, LX/4Mh;->A0a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
