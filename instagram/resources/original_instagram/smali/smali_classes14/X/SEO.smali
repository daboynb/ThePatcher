.class public LX/SEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/WXl;


# direct methods
.method public constructor <init>(LX/WXl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEO;->A04:LX/WXl;

    invoke-interface {p1}, LX/WXl;->DXZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SEO;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/WXl;->CGV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SEO;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/WXl;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SEO;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SEO;->A03:Ljava/lang/String;

    return-void
.end method
