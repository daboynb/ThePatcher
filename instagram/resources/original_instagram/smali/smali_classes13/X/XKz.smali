.class public final LX/XKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QFN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/QFN;Z)V
    .locals 0

    iput-object p1, p0, LX/XKz;->A00:LX/QFN;

    iput-boolean p2, p0, LX/XKz;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XKz;->A00:LX/QFN;

    iget-object v1, v0, LX/D0d;->A0L:LX/Fd0;

    iget-boolean v0, p0, LX/XKz;->A01:Z

    invoke-virtual {v1, v0}, LX/Fd0;->A02(Z)V

    return-void
.end method
