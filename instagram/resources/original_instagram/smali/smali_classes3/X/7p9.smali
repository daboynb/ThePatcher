.class public LX/7p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yhq;

.field public A01:Z

.field public final A02:LX/8HI;


# direct methods
.method public constructor <init>(LX/8HI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7p9;->A02:LX/8HI;

    invoke-interface {p1}, LX/8HI;->Bb2()Z

    move-result v0

    iput-boolean v0, p0, LX/7p9;->A01:Z

    invoke-interface {p1}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    iput-object v0, p0, LX/7p9;->A00:LX/Yhq;

    return-void
.end method
