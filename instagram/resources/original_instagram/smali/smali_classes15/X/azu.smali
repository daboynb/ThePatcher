.class public final LX/azu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YIj;

.field public final synthetic A01:LX/O5R;


# direct methods
.method public constructor <init>(LX/YIj;LX/O5R;)V
    .locals 0

    iput-object p1, p0, LX/azu;->A00:LX/YIj;

    iput-object p2, p0, LX/azu;->A01:LX/O5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/azu;->A00:LX/YIj;

    iget-object v0, p0, LX/azu;->A01:LX/O5R;

    iget-object v2, v0, LX/O5R;->A00:LX/dvl;

    iget-object v1, v0, LX/O5R;->A03:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/YIj;->A00(LX/dvl;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
