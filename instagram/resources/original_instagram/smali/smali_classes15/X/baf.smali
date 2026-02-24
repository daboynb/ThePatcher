.class public final LX/baf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/Yok;


# direct methods
.method public constructor <init>(LX/3vR;LX/Yok;)V
    .locals 0

    iput-object p1, p0, LX/baf;->A00:LX/3vR;

    iput-object p2, p0, LX/baf;->A01:LX/Yok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/baf;->A00:LX/3vR;

    iget-boolean v0, v2, LX/3vR;->A33:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3vR;->A33:Z

    const/16 v0, 0x79

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    iget-object v0, p0, LX/baf;->A01:LX/Yok;

    iget-object v1, v0, LX/Yok;->A01:Ljava/util/HashMap;

    invoke-static {v2}, LX/22X;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
