.class public final LX/max;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lax;


# direct methods
.method public constructor <init>(LX/lax;)V
    .locals 0

    iput-object p1, p0, LX/max;->A00:LX/lax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/max;->A00:LX/lax;

    invoke-static {v0}, LX/lax;->A00(LX/lax;)V

    return-void
.end method
