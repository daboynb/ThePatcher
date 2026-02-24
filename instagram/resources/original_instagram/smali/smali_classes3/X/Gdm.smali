.class public final LX/Gdm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/fAC;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eb4;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/fAC;Lcom/instagram/common/session/UserSession;LX/Eb4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p7, p0, LX/Gdm;->A06:Ljava/util/List;

    iput-object p8, p0, LX/Gdm;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Gdm;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/Gdm;->A00:LX/fAC;

    iput-object p3, p0, LX/Gdm;->A02:LX/Eb4;

    iput-object p2, p0, LX/Gdm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Gdm;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Gdm;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/Gdm;->A06:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v2, p0, LX/Gdm;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/Gdm;->A00:LX/fAC;

    iget-object v0, p0, LX/Gdm;->A02:LX/Eb4;

    iget-object v4, p0, LX/Gdm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Gdm;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Gdm;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v1, :cond_0

    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v3, v0, LX/Eb4;->A00:LX/4Ci;

    invoke-static {v1}, LX/Eb4;->A00(LX/fAC;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v10}, LX/1FI;->A0x(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    iget-object v0, p0, LX/Gdm;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
