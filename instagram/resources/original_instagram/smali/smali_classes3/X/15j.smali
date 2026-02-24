.class public final LX/15j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2qW;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2qW;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/15j;->A00:LX/2qW;

    iput-object p2, p0, LX/15j;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/15j;->A00:LX/2qW;

    iget-object v1, v0, LX/2qW;->A03:LX/2qX;

    iget-object v0, p0, LX/15j;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/AAT;->A02(Ljava/util/Map;)V

    return-void
.end method
