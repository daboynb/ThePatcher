.class public LX/YLZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKY;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/8Ih;


# direct methods
.method public constructor <init>(LX/8Ih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLZ;->A06:LX/8Ih;

    invoke-interface {p1}, LX/8Ih;->BC9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLZ;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/8Ih;->BUk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLZ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/8Ih;->BX9()LX/WKY;

    move-result-object v0

    iput-object v0, p0, LX/YLZ;->A00:LX/WKY;

    invoke-interface {p1}, LX/8Ih;->Bvc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLZ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/8Ih;->Cy1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLZ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/8Ih;->Cy2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLZ;->A05:Ljava/lang/String;

    return-void
.end method
