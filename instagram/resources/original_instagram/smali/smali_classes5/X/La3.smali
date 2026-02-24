.class public final LX/La3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/Lon;

.field public final synthetic A04:LX/43y;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/Lon;LX/43y;Ljava/lang/String;FF)V
    .locals 1

    iput-object p2, p0, LX/La3;->A03:LX/Lon;

    iput-object p1, p0, LX/La3;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/La3;->A04:LX/43y;

    iput-object p4, p0, LX/La3;->A05:Ljava/lang/String;

    iput p5, p0, LX/La3;->A00:F

    iput p6, p0, LX/La3;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/La3;->A03:LX/Lon;

    iget-object v2, p0, LX/La3;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/La3;->A04:LX/43y;

    iget-object v4, p0, LX/La3;->A05:Ljava/lang/String;

    iget v5, p0, LX/La3;->A00:F

    iget v6, p0, LX/La3;->A01:F

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v6}, LX/Lon;->EMU(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
