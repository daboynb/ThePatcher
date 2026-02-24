.class public final LX/EwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZH;


# direct methods
.method public constructor <init>(LX/0ZH;)V
    .locals 0

    iput-object p1, p0, LX/EwP;->A00:LX/0ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EwP;->A00:LX/0ZH;

    iget-object v2, v3, LX/0ZH;->A0E:LX/9e2;

    sget-object v1, LX/8rm;->A05:LX/8rm;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0ZH;->A1c(LX/8rm;LX/9e2;Z)V

    return-void
.end method
