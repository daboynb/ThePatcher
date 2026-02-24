.class public final synthetic LX/50w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/50v;


# direct methods
.method public synthetic constructor <init>(LX/50v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50w;->A00:LX/50v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/50w;->A00:LX/50v;

    invoke-virtual {v0}, LX/50v;->A00()LX/51s;

    return-void
.end method
