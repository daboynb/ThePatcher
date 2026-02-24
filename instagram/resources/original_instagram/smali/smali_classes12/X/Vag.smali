.class public final LX/Vag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xks;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Xks;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/Vag;->A00:LX/Xks;

    iput-object p2, p0, LX/Vag;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vag;->A00:LX/Xks;

    iget-object v0, p0, LX/Vag;->A01:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/Xks;->F2e(Ljava/util/List;)V

    return-void
.end method
