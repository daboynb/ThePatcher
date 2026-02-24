.class public final LX/9DI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9DK;


# instance fields
.field public final A00:LX/4zY;

.field public final A01:LX/9II;

.field public final A02:LX/Jry;

.field public final A03:LX/5AQ;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9DK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9DI;->A05:LX/9DK;

    return-void
.end method

.method public constructor <init>(LX/4zY;LX/9II;LX/Jry;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9DI;->A01:LX/9II;

    iput-object p3, p0, LX/9DI;->A02:LX/Jry;

    iput-object p1, p0, LX/9DI;->A00:LX/4zY;

    iput-object p4, p0, LX/9DI;->A04:Ljava/lang/Object;

    iget-object v0, p2, LX/9II;->A03:LX/5AQ;

    iput-object v0, p0, LX/9DI;->A03:LX/5AQ;

    return-void
.end method
