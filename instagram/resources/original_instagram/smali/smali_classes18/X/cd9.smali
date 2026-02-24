.class public final LX/cd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnm;


# instance fields
.field public final synthetic A00:LX/Sst;


# direct methods
.method public constructor <init>(LX/Sst;)V
    .locals 0

    iput-object p1, p0, LX/cd9;->A00:LX/Sst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECB(LX/D5Z;)V
    .locals 3

    iget-object v2, p0, LX/cd9;->A00:LX/Sst;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Sst;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/Sst;->A00(LX/Sst;)V

    return-void
.end method
