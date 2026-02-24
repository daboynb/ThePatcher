.class public final LX/mdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lew;


# direct methods
.method public constructor <init>(LX/lew;)V
    .locals 0

    iput-object p1, p0, LX/mdj;->A00:LX/lew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mdj;->A00:LX/lew;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/lew;->F0V(Ljava/util/List;)V

    return-void
.end method
