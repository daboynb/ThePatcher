.class public LX/H3k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/NYf;


# direct methods
.method public constructor <init>(LX/NYf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H3k;->A04:LX/NYf;

    invoke-interface {p1}, LX/NYf;->C5s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H3k;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NYf;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/H3k;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NYf;->CLL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/H3k;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NYf;->CVv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H3k;->A02:Ljava/lang/String;

    return-void
.end method
