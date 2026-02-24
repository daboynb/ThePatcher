.class public final synthetic LX/Amq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPn;


# direct methods
.method public synthetic constructor <init>(LX/CPn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amq;->A00:LX/CPn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Amq;->A00:LX/CPn;

    invoke-static {v0}, LX/CPn;->A02(LX/CPn;)V

    return-void
.end method
