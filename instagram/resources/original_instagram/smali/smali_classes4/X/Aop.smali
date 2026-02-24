.class public LX/Aop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Gc;

.field public A01:LX/7Gd;

.field public final A02:LX/9q6;


# direct methods
.method public constructor <init>(LX/9q6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aop;->A02:LX/9q6;

    invoke-interface {p1}, LX/9q6;->CP2()LX/7Gc;

    move-result-object v0

    iput-object v0, p0, LX/Aop;->A00:LX/7Gc;

    invoke-interface {p1}, LX/9q6;->DF6()LX/7Gd;

    move-result-object v0

    iput-object v0, p0, LX/Aop;->A01:LX/7Gd;

    return-void
.end method
