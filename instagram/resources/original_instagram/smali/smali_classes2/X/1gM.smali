.class public final LX/1gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1gH;

.field public final A04:LX/1fU;

.field public final A05:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1fU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1gM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1gM;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/1gM;->A04:LX/1fU;

    iput-object p2, p0, LX/1gM;->A05:LX/9Tv;

    new-instance v0, LX/1gH;

    invoke-direct {v0, p3, p2}, LX/1gH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/1gM;->A03:LX/1gH;

    return-void
.end method
