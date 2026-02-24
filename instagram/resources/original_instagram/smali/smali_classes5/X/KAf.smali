.class public LX/KAf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WXz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/8IY;


# direct methods
.method public constructor <init>(LX/8IY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAf;->A03:LX/8IY;

    invoke-interface {p1}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KAf;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/8IY;->CZr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KAf;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/8IY;->D6S()LX/WXz;

    move-result-object v0

    iput-object v0, p0, LX/KAf;->A00:LX/WXz;

    return-void
.end method
