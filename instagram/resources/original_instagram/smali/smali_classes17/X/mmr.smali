.class public final LX/mmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iAZ;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/iAZ;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/mmr;->A00:LX/iAZ;

    iput-object p2, p0, LX/mmr;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mmr;->A00:LX/iAZ;

    iget-object v1, v0, LX/iAZ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mmr;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
