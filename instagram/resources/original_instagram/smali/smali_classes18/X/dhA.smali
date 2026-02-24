.class public final LX/dhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1XE;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1XE;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/dhA;->A00:LX/1XE;

    iput-object p2, p0, LX/dhA;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dhA;->A00:LX/1XE;

    const/4 v1, 0x0

    iget-object v0, p0, LX/dhA;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/1XE;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
