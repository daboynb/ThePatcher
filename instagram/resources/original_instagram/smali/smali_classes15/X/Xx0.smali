.class public final LX/Xx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G5a;

.field public final A01:LX/Xn0;

.field public final A02:LX/Xn0;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic A04:LX/YEb;


# direct methods
.method public constructor <init>(LX/YEb;)V
    .locals 1

    iput-object p1, p0, LX/Xx0;->A04:LX/YEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Xn0;

    invoke-direct {v0, p1}, LX/Xn0;-><init>(LX/YEb;)V

    iput-object v0, p0, LX/Xx0;->A02:LX/Xn0;

    new-instance v0, LX/Xn0;

    invoke-direct {v0, p1}, LX/Xn0;-><init>(LX/YEb;)V

    iput-object v0, p0, LX/Xx0;->A01:LX/Xn0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/Xx0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
