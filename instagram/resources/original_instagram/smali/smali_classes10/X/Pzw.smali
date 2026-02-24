.class public final LX/Pzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EVw;


# direct methods
.method public constructor <init>(LX/EVw;)V
    .locals 0

    iput-object p1, p0, LX/Pzw;->A00:LX/EVw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Pzw;->A00:LX/EVw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EVw;->A03(LX/EVw;Z)V

    return-void
.end method
