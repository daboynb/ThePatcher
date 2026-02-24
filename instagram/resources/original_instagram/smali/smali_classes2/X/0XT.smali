.class public final LX/0XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XN;


# direct methods
.method public constructor <init>(LX/0XN;)V
    .locals 0

    iput-object p1, p0, LX/0XT;->A00:LX/0XN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0XT;->A00:LX/0XN;

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    iput-boolean v0, v1, LX/0XN;->A03:Z

    return-void
.end method
