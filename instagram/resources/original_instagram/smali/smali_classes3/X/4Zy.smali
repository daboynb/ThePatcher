.class public final LX/4Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2eG;

.field public final A01:LX/oiw;

.field public final A02:LX/oiw;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Zy;->A08:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/7c2;

    invoke-direct {v0, v1}, LX/7c2;-><init>(I)V

    iput-object v0, p0, LX/4Zy;->A01:LX/oiw;

    const/16 v1, 0x2f

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Zy;->A03:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Zy;->A06:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Zy;->A07:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/AEK;

    invoke-direct {v0, p1, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Zy;->A04:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/7c2;

    invoke-direct {v0, v1}, LX/7c2;-><init>(I)V

    iput-object v0, p0, LX/4Zy;->A02:LX/oiw;

    invoke-static {p1}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Zy;->A00:LX/2eG;

    const/16 v1, 0xa

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, p1, p0}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Zy;->A05:LX/B69;

    return-void
.end method
