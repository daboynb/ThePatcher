.class public final LX/2mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0XN;Z)V
    .locals 0

    iput-object p1, p0, LX/2mK;->A00:LX/0XN;

    iput-boolean p2, p0, LX/2mK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2mK;->A00:LX/0XN;

    iget-boolean v0, p0, LX/2mK;->A01:Z

    invoke-static {v1, v0}, LX/0XN;->A02(LX/0XN;Z)V

    return-void
.end method
