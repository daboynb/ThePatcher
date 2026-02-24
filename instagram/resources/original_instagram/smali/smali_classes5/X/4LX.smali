.class public final LX/4LX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/7mS;

.field public final A03:LX/Lvo;

.field public final A04:LX/4LS;

.field public final A05:LX/fNj;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/4LP;

.field public final A0B:LX/4LT;

.field public final A0C:LX/4LO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/4LP;LX/4LT;LX/Lvo;LX/4LS;LX/4LO;LX/fNj;)V
    .locals 3

    const/16 v2, 0x8

    invoke-static {p5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/4LX;->A05:LX/fNj;

    iput-object p2, p0, LX/4LX;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/4LX;->A02:LX/7mS;

    iput-object p6, p0, LX/4LX;->A03:LX/Lvo;

    iput-object p8, p0, LX/4LX;->A0C:LX/4LO;

    iput-object p4, p0, LX/4LX;->A0A:LX/4LP;

    iput-object p7, p0, LX/4LX;->A04:LX/4LS;

    iput-object p5, p0, LX/4LX;->A0B:LX/4LT;

    const/16 v1, 0xa

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4LX;->A08:LX/B69;

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0, v2}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4LX;->A06:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4LX;->A09:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4LX;->A07:LX/B69;

    return-void
.end method
