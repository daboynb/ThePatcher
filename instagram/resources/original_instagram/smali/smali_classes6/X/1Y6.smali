.class public final LX/1Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Y5;


# direct methods
.method public constructor <init>(LX/1Y5;)V
    .locals 0

    iput-object p1, p0, LX/1Y6;->A00:LX/1Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Y6;->A00:LX/1Y5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Y5;->A02(LX/1Y5;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Y5;->A00(LX/1Y5;)V

    return-void
.end method
