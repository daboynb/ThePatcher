.class public final LX/0WE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VY;

.field public final A01:LX/9dE;


# direct methods
.method public constructor <init>(LX/9dE;LX/0WA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WE;->A01:LX/9dE;

    new-instance v0, LX/0VY;

    if-eqz p2, :cond_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/0VY;->A00:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/0WE;->A00:LX/0VY;

    return-void

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
