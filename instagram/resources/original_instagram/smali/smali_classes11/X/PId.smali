.class public final LX/PId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:LX/0iu;

.field public final synthetic A01:LX/0iu;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/Yim;

.field public final synthetic A05:LX/Xrn;


# direct methods
.method public constructor <init>(LX/0iu;LX/0iu;Lkotlin/jvm/functions/Function2;LX/1rz;LX/Yim;LX/Xrn;)V
    .locals 0

    iput-object p1, p0, LX/PId;->A01:LX/0iu;

    iput-object p4, p0, LX/PId;->A03:LX/1rz;

    iput-object p6, p0, LX/PId;->A05:LX/Xrn;

    iput-object p2, p0, LX/PId;->A00:LX/0iu;

    iput-object p5, p0, LX/PId;->A04:LX/Yim;

    iput-object p3, p0, LX/PId;->A02:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PId;->A01:LX/0iu;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/PId;->A03:LX/1rz;

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/PId;->A05:LX/Xrn;

    iget-object v2, p0, LX/PId;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    new-instance v0, LX/314;

    invoke-direct {v0, v2, v5, v1}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PId;->A00:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/PId;->A03:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/PId;->A04:LX/Yim;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "job should only be launched once"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
