.class public LX/A8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WXz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/8IK;


# direct methods
.method public constructor <init>(LX/8IK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8i;->A03:LX/8IK;

    invoke-interface {p1}, LX/8IK;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A8i;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/8IK;->CZr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A8i;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/8IK;->D6S()LX/WXz;

    move-result-object v0

    iput-object v0, p0, LX/A8i;->A00:LX/WXz;

    return-void
.end method
