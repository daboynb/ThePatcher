.class public final LX/a9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obm;


# instance fields
.field public final synthetic A00:LX/RVw;


# direct methods
.method public constructor <init>(LX/RVw;)V
    .locals 0

    iput-object p1, p0, LX/a9r;->A00:LX/RVw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQs()V
    .locals 3

    iget-object v2, p0, LX/a9r;->A00:LX/RVw;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/RVw;->A00:Ljava/lang/Long;

    return-void
.end method
