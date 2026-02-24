.class public final LX/Roy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/DsF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DsF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Roy;->A01:LX/DsF;

    iput-object p3, p0, LX/Roy;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Roy;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Roy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p2

    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.rtc.presentation.aianimations.AIConnectingCallAnimation.<anonymous> (AIConnectingCallAnimation.kt:326)"

    const v0, 0xcbbe24

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    iget-object v2, p0, LX/Roy;->A01:LX/DsF;

    iget v1, v2, LX/DsF;->A00:F

    iget v0, v2, LX/DsF;->A01:F

    invoke-static {v3, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    iget-object v7, p0, LX/Roy;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Roy;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Roy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget v9, v2, LX/DsF;->A03:F

    iget v10, v2, LX/DsF;->A04:F

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/Ftw;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a6147f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
