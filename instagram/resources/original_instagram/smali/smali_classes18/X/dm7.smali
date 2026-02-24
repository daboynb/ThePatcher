.class public final LX/dm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yjr;

.field public final synthetic A01:LX/bcD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Yjr;LX/bcD;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/dm7;->A01:LX/bcD;

    iput-object p3, p0, LX/dm7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/dm7;->A03:Ljava/util/List;

    iput-object p1, p0, LX/dm7;->A00:LX/Yjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/dm7;->A01:LX/bcD;

    iget-object v5, v0, LX/bcD;->A00:LX/ej6;

    iget-object v4, p0, LX/dm7;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/dm7;->A03:Ljava/util/List;

    iget-object v2, v0, LX/bcD;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/dm7;->A00:LX/Yjr;

    new-instance v0, LX/b9i;

    invoke-direct {v0, v1, v2}, LX/b9i;-><init>(LX/Yjr;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v0, v4, v3}, LX/ej6;->GTO(LX/Yjr;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
