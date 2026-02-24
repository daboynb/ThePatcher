.class public final LX/UqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 10

    move-object v6, p4

    check-cast v6, LX/1rR;

    move-object v5, p1

    invoke-static {p1, p2, p5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, v6, LX/1rR;->A0h:LX/6hZ;

    iget-object v7, v3, LX/9oh;->A0Q:LX/GRC;

    if-nez v7, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstamadilloActionLog is null. Message type is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, v3}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v9

    sget-object v1, LX/RhY;->A00:Ljava/util/Map;

    iget v0, v7, LX/GRC;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YcK;

    if-eqz v4, :cond_1

    iget-object v0, p5, LX/1nZ;->A04:LX/1n0;

    iget v8, v0, LX/1n0;->A05:I

    invoke-interface/range {v4 .. v9}, LX/YcK;->AwD(Landroid/content/Context;LX/1rR;LX/GRC;IZ)LX/H1E;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/H1E;

    invoke-direct {v2, v1, v0}, LX/H1E;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    :cond_2
    move/from16 v0, p7

    invoke-static {p2, v3, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/H1E;->A01:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget v4, p5, LX/1nZ;->A00:I

    iget-object v3, v2, LX/H1E;->A00:Landroid/text/SpannableString;

    invoke-virtual {p5}, LX/1nZ;->A00()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/P3B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bcp;->A00:Landroid/text/SpannableString;

    iput-object v6, v1, LX/Bcp;->A02:Ljava/util/List;

    iput-object v0, v1, LX/Bcp;->A03:Ljava/util/List;

    iput-object v0, v1, LX/Bcp;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/P3B;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/P3B;->A01:Landroid/text/SpannableString;

    iput-object v6, v1, LX/P3B;->A03:Ljava/util/List;

    iput-boolean v5, v1, LX/P3B;->A04:Z

    iput-boolean v9, v1, LX/P3B;->A06:Z

    iput v4, v1, LX/P3B;->A00:I

    iput-boolean v2, v1, LX/P3B;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_0
.end method
