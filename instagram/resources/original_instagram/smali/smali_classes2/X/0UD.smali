.class public final LX/0UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/obg;


# instance fields
.field public A00:Z

.field public final A01:LX/0Td;


# direct methods
.method public constructor <init>(LX/0Td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UD;->A01:LX/0Td;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0UD;->A01:LX/0Td;

    invoke-virtual {v0}, LX/0Td;->A02()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v1, LX/4lj;->A06:LX/4lj;

    iget-object v0, p0, LX/0UD;->A01:LX/0Td;

    invoke-virtual {v1, v0}, LX/4lj;->A01(LX/0Td;)V

    return-void
.end method
