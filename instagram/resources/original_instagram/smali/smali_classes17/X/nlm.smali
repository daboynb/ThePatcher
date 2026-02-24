.class public final LX/nlm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.translations.eligibilitychecker.video.VideoEligibilityChecker$runAsync$2"
    f = "VideoEligibilityChecker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x58,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/ehq;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/2sh;

.field public final synthetic A0A:LX/2sh;

.field public final synthetic A0B:LX/Xcd;


# direct methods
.method public constructor <init>(LX/ehq;Ljava/lang/String;LX/YA3;LX/2sh;LX/2sh;LX/Xcd;III)V
    .locals 1

    iput-object p6, p0, LX/nlm;->A0B:LX/Xcd;

    iput-object p2, p0, LX/nlm;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/nlm;->A07:LX/ehq;

    iput p7, p0, LX/nlm;->A05:I

    iput p8, p0, LX/nlm;->A06:I

    iput p9, p0, LX/nlm;->A04:I

    iput-object p4, p0, LX/nlm;->A09:LX/2sh;

    iput-object p5, p0, LX/nlm;->A0A:LX/2sh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v6, p0, LX/nlm;->A0B:LX/Xcd;

    iget-object v2, p0, LX/nlm;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/nlm;->A07:LX/ehq;

    iget v7, p0, LX/nlm;->A05:I

    iget v8, p0, LX/nlm;->A06:I

    iget v9, p0, LX/nlm;->A04:I

    iget-object v4, p0, LX/nlm;->A09:LX/2sh;

    iget-object v5, p0, LX/nlm;->A0A:LX/2sh;

    new-instance v0, LX/nlm;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, LX/nlm;-><init>(LX/ehq;Ljava/lang/String;LX/YA3;LX/2sh;LX/2sh;LX/Xcd;III)V

    iput-object p1, v0, LX/nlm;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/nlm;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    iget-object v7, p0, LX/nlm;->A02:Ljava/lang/Object;

    check-cast v7, LX/2sh;

    iget-object v6, p0, LX/nlm;->A01:Ljava/lang/Object;

    check-cast v6, LX/2sh;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/YMU;->A04:LX/YMU;

    if-eq p1, v0, :cond_1

    iget v0, v6, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2sh;->A00:I

    :cond_1
    sget-object v0, LX/YMU;->A03:LX/YMU;

    if-ne p1, v0, :cond_2

    iget v0, v7, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/2sh;->A00:I

    :cond_2
    iget-object v0, p0, LX/nlm;->A0B:LX/Xcd;

    invoke-virtual {v0}, LX/BPu;->A02()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/nlm;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/nlm;->A0B:LX/Xcd;

    iput-object v5, p0, LX/nlm;->A03:Ljava/lang/Object;

    iput v1, p0, LX/nlm;->A00:I

    invoke-virtual {v0, p0}, LX/BPu;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v5, p0, LX/nlm;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/50V;->A00:LX/50V;

    iget-object v8, p0, LX/nlm;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/nlm;->A07:LX/ehq;

    iget-object v7, v2, LX/ehq;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/nlm;->A05:I

    invoke-static {v1}, LX/368;->A0A(I)J

    move-result-wide v11

    iget v9, p0, LX/nlm;->A06:I

    iget v10, p0, LX/nlm;->A04:I

    invoke-virtual/range {v6 .. v12}, LX/50V;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/nlm;->A09:LX/2sh;

    iget-object v7, p0, LX/nlm;->A0A:LX/2sh;

    iput-object v5, p0, LX/nlm;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/nlm;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/nlm;->A02:Ljava/lang/Object;

    iput v3, p0, LX/nlm;->A00:I

    invoke-static {v0, v2, p0, v1}, LX/ehq;->A00(Landroid/graphics/Bitmap;LX/ehq;LX/YA3;I)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
