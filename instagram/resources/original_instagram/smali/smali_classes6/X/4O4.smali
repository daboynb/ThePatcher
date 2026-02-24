.class public final LX/4O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XvA;

.field public final synthetic A01:LX/4O1;


# direct methods
.method public constructor <init>(LX/XvA;LX/4O1;)V
    .locals 0

    iput-object p1, p0, LX/4O4;->A00:LX/XvA;

    iput-object p2, p0, LX/4O4;->A01:LX/4O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4O4;->A00:LX/XvA;

    iget-object v0, p0, LX/4O4;->A01:LX/4O1;

    invoke-interface {v1, v0}, LX/XvA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
