.class public LX/YGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/epl;


# direct methods
.method public constructor <init>(LX/epl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGC;->A03:LX/epl;

    invoke-interface {p1}, LX/epl;->B4h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGC;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/epl;->B4i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGC;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/epl;->B54()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGC;->A02:Ljava/lang/String;

    return-void
.end method
