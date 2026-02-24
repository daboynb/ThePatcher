.class public LX/9pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WXz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/9d9;


# direct methods
.method public constructor <init>(LX/9d9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pv;->A03:LX/9d9;

    invoke-interface {p1}, LX/9d9;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9pv;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/9d9;->D4h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pv;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9d9;->D6S()LX/WXz;

    move-result-object v0

    iput-object v0, p0, LX/9pv;->A00:LX/WXz;

    return-void
.end method
