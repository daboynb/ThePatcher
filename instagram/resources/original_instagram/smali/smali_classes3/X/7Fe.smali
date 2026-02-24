.class public LX/7Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5yf;

.field public A01:LX/5yf;

.field public A02:LX/15q;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/List;

.field public final A06:LX/Jmk;


# direct methods
.method public constructor <init>(LX/Jmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Fe;->A06:LX/Jmk;

    invoke-interface {p1}, LX/Jmk;->BZt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Fe;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Jmk;->Bar()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Fe;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Jmk;->Bav()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Fe;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Jmk;->CCv()LX/15q;

    move-result-object v0

    iput-object v0, p0, LX/7Fe;->A02:LX/15q;

    invoke-interface {p1}, LX/Jmk;->CRP()LX/5yf;

    move-result-object v0

    iput-object v0, p0, LX/7Fe;->A00:LX/5yf;

    invoke-interface {p1}, LX/Jmk;->CfQ()LX/5yf;

    move-result-object v0

    iput-object v0, p0, LX/7Fe;->A01:LX/5yf;

    return-void
.end method
