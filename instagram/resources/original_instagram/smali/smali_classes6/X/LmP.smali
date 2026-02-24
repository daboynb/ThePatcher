.class public final LX/LmP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/LmP;->$t:I

    iput-object p2, p0, LX/LmP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/LmP;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4gk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/4gk;->A16(I)V

    invoke-virtual {p0, v1}, LX/4gk;->A12(I)V

    return-void
.end method

.method public static A01(LX/4gk;Ljava/lang/Integer;LX/LmP;)V
    .locals 2

    invoke-static {p1}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->A0x()V

    iget-object v1, p2, LX/LmP;->A00:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p2, LX/LmP;->A01:Ljava/lang/String;

    const-string/jumbo v0, "creation_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/LmP;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LmP;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/MMW;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/LmP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/MMW;->A04:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/9V7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/9N7;->A1e:LX/9N7;

    iget-object v5, p0, LX/LmP;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/9V7;->A00:LX/Ozw;

    invoke-static {v3}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-static {v1, v0}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v6

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v3}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v3}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v3, LX/9V9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/9V9;->A02:I

    iput v6, v3, LX/9V9;->A01:I

    iput v0, v3, LX/9V9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0C:LX/J4A;

    iget-object v2, p0, LX/LmP;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/LmP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->updateParticipants(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/LmP;->A00(LX/4gk;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/LmP;->A01(LX/4gk;Ljava/lang/Integer;LX/LmP;)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/LmP;->A00(LX/4gk;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/LmP;->A01(LX/4gk;Ljava/lang/Integer;LX/LmP;)V

    goto :goto_0

    :cond_5
    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/LmP;->A00(LX/4gk;)V

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/LmP;->A01(LX/4gk;Ljava/lang/Integer;LX/LmP;)V

    goto/16 :goto_0

    :cond_6
    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/LmP;->A00(LX/4gk;)V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/LmP;->A01(LX/4gk;Ljava/lang/Integer;LX/LmP;)V

    goto/16 :goto_0
.end method
