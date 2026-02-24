.class public final LX/4SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/65j;

.field public final A04:LX/Inp;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/4SU;LX/Inp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4SW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4SW;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/4SW;->A03:LX/65j;

    iput-object p2, p0, LX/4SW;->A01:LX/Eul;

    iput-object p6, p0, LX/4SW;->A04:LX/Inp;

    const/16 v1, 0x30

    new-instance v0, LX/BVs;

    invoke-direct {v0, p5, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4SW;->A05:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/BVs;

    invoke-direct {v0, p5, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4SW;->A06:LX/B69;

    return-void
.end method
