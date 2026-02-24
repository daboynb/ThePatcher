.class public LX/SDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/WKj;


# direct methods
.method public constructor <init>(LX/WKj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDL;->A03:LX/WKj;

    invoke-interface {p1}, LX/WKj;->D4w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SDL;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/WKj;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/SDL;->A00:LX/2a5;

    invoke-interface {p1}, LX/WKj;->DCw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SDL;->A01:Ljava/lang/Double;

    return-void
.end method
