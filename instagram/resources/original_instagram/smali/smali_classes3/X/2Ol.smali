.class public final LX/2Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mt5;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Ox;

.field public final A04:LX/2Og;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ol;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2Ol;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v0

    iput-object v0, p0, LX/2Ol;->A03:LX/2Ox;

    new-instance v0, LX/2Og;

    invoke-direct {v0, p2, p1}, LX/2Og;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/2Ol;->A04:LX/2Og;

    return-void
.end method
