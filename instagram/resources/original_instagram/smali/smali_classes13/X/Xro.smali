.class public final LX/Xro;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/KXL;

.field public final synthetic A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/KXL;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p4, p0, LX/Xro;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Xro;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iput-object p5, p0, LX/Xro;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/Xro;->A06:Z

    iput-boolean p8, p0, LX/Xro;->A07:Z

    iput-object p6, p0, LX/Xro;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Xro;->A00:LX/KXL;

    iput-object p3, p0, LX/Xro;->A02:LX/9Tv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/Xro;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Xro;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/RKY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/Xro;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/Xro;->A06:Z

    iget-boolean v8, p0, LX/Xro;->A07:Z

    iget-object v5, p0, LX/Xro;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Xro;->A00:LX/KXL;

    iget-object v1, p0, LX/Xro;->A02:LX/9Tv;

    const/4 v6, 0x0

    const-string v4, "reels_pill_attribution_platformized"

    invoke-static/range {v0 .. v8}, LX/8Ga;->A07(LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
