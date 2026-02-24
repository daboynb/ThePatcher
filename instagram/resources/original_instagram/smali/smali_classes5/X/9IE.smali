.class public final LX/9IE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Any changes to this class should also be made to ComposeProfileAvatarViewBinder"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9IO;

.field public final A04:LX/9IR;

.field public final A05:LX/9IT;

.field public final A06:LX/9IS;

.field public final A07:LX/9IQ;

.field public final A08:LX/9IP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IE;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9IE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9IE;->A01:LX/9Tv;

    new-instance v0, LX/9IO;

    invoke-direct {v0, p1, p2, p3}, LX/9IO;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9IE;->A03:LX/9IO;

    new-instance v0, LX/9IP;

    invoke-direct {v0, p3}, LX/9IP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9IE;->A08:LX/9IP;

    new-instance v0, LX/9IQ;

    invoke-direct {v0, p3}, LX/9IQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9IE;->A07:LX/9IQ;

    const/4 v1, 0x0

    new-instance v0, LX/9IR;

    invoke-direct {v0, p2, p3, v1}, LX/9IR;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JyT;)V

    iput-object v0, p0, LX/9IE;->A04:LX/9IR;

    new-instance v0, LX/9IS;

    invoke-direct {v0, p3, p2}, LX/9IS;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/9IE;->A06:LX/9IS;

    new-instance v0, LX/9IT;

    invoke-direct {v0, p2}, LX/9IT;-><init>(LX/9Tv;)V

    iput-object v0, p0, LX/9IE;->A05:LX/9IT;

    return-void
.end method
