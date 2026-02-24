.class public final LX/1FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0C6;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0C6;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1FR;->A00:LX/0C6;

    iput-object p2, p0, LX/1FR;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1FR;->A00:LX/0C6;

    iget-object v3, v0, LX/0C6;->videoLoggerHandler:LX/Gzn;

    iget-object v2, p0, LX/1FR;->A01:Ljava/util/List;

    iget-wide v0, v0, LX/0C6;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Gzn;->FhO(Ljava/util/List;J)V

    return-void
.end method
