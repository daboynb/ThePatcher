.class public final LX/E6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C9r;


# direct methods
.method public constructor <init>(LX/C9r;)V
    .locals 0

    iput-object p1, p0, LX/E6J;->A00:LX/C9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/E6J;->A00:LX/C9r;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C9r;->A02:Z

    return-void
.end method
