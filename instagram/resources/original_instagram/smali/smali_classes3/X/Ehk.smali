.class public final LX/Ehk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGZ;


# direct methods
.method public constructor <init>(LX/aGZ;)V
    .locals 0

    iput-object p1, p0, LX/Ehk;->A00:LX/aGZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ehk;->A00:LX/aGZ;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/aGZ;->A00(I)V

    return-void
.end method
