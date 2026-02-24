.class public final LX/dh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZNU;

.field public final synthetic A01:LX/CxQ;


# direct methods
.method public constructor <init>(LX/ZNU;LX/CxQ;)V
    .locals 0

    iput-object p1, p0, LX/dh7;->A00:LX/ZNU;

    iput-object p2, p0, LX/dh7;->A01:LX/CxQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/dh7;->A00:LX/ZNU;

    iget-object v0, p0, LX/dh7;->A01:LX/CxQ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ZNU;->A00:LX/1XE;

    const/4 v1, 0x0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1XE;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
