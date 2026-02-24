.class public final LX/ASR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yix;


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/dfm;

.field public final A01:LX/0jB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ASU;

    invoke-direct {v0}, LX/ASU;-><init>()V

    sput-object v0, LX/ASR;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/9i8;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Yj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ASR;->A00:LX/dfm;

    new-instance v3, LX/ASV;

    invoke-direct {v3, p0}, LX/ASV;-><init>(LX/ASR;)V

    new-instance v2, LX/ASW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ASX;

    invoke-direct {v0, p1}, LX/ASX;-><init>(LX/9i8;)V

    new-instance v1, LX/0jG;

    invoke-direct {v1, v2, p2, v0}, LX/0jG;-><init>(LX/WRM;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0jB;

    invoke-direct {v0, v1, v3}, LX/0jB;-><init>(LX/0jG;LX/dfm;)V

    iput-object v0, p0, LX/ASR;->A01:LX/0jB;

    return-void
.end method


# virtual methods
.method public final BRK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ASR;->A01:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BRL()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Fyf(LX/dfm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/ASR;->A00:LX/dfm;

    return-void
.end method

.method public final Fyg(LX/5Tf;)V
    .locals 0

    return-void
.end method

.method public final GKM(LX/5Tf;LX/HAK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ASR;->A01:LX/0jB;

    iget-object v0, p1, LX/5Tf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ATV;

    invoke-direct {v0, p2}, LX/ATV;-><init>(LX/HAK;)V

    invoke-virtual {v2, v0, v1}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final GKN()V
    .locals 0

    return-void
.end method
