.class public final LX/mmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31K;

.field public final synthetic A01:LX/lez;


# direct methods
.method public constructor <init>(LX/31K;LX/lez;)V
    .locals 0

    iput-object p2, p0, LX/mmt;->A01:LX/lez;

    iput-object p1, p0, LX/mmt;->A00:LX/31K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mmt;->A00:LX/31K;

    invoke-virtual {v0}, LX/31K;->A02()V

    return-void
.end method
