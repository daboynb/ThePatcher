.class public final LX/bgv;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/03s;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/bgv;->A00:LX/03s;

    iput-object p2, p0, LX/bgv;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bgv;->A00:LX/03s;

    iget-object v1, p0, LX/bgv;->A01:Ljava/util/List;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
