.class public final LX/0nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nZ;


# direct methods
.method public constructor <init>(LX/0nZ;)V
    .locals 0

    iput-object p1, p0, LX/0nq;->A00:LX/0nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0nq;->A00:LX/0nZ;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/0nZ;->A02(LX/0nZ;S)V

    return-void
.end method
