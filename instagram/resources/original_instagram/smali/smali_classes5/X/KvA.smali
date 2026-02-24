.class public final LX/KvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YuZ;

.field public final synthetic A01:LX/olk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YuZ;LX/olk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KvA;->A01:LX/olk;

    iput-object p3, p0, LX/KvA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KvA;->A00:LX/YuZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KvA;->A01:LX/olk;

    iget-object v3, p0, LX/KvA;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/KvA;->A00:LX/YuZ;

    iget v0, v2, LX/YuZ;->A01:I

    new-instance v1, LX/Upu;

    invoke-direct {v1, v3, v2, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v2, LX/YuZ;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    invoke-interface {v4, v1}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method
