.class public final LX/Tgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxo;


# instance fields
.field public final synthetic A00:LX/Xxo;

.field public final synthetic A01:LX/Qg5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xxo;LX/Qg5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Tgl;->A00:LX/Xxo;

    iput-object p2, p0, LX/Tgl;->A01:LX/Qg5;

    iput-object p3, p0, LX/Tgl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Tgl;->A00:LX/Xxo;

    invoke-interface {v0, p1, p2, p3}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ExO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Tgl;->A00:LX/Xxo;

    invoke-interface {v0, p1}, LX/Xxo;->ExO(Ljava/lang/String;)V

    iget-object v0, p0, LX/Tgl;->A01:LX/Qg5;

    iget-object v1, p0, LX/Tgl;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Qg5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
