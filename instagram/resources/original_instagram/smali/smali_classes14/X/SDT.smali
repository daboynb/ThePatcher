.class public LX/SDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/WKl;


# direct methods
.method public constructor <init>(LX/WKl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDT;->A04:LX/WKl;

    invoke-interface {p1}, LX/WKl;->B4j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDT;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WKl;->B4q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDT;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WKl;->B4r()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SDT;->A00:LX/2a5;

    invoke-interface {p1}, LX/WKl;->B4u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDT;->A03:Ljava/lang/String;

    return-void
.end method
