.class public final LX/IF9;
.super LX/GDC;
.source ""


# instance fields
.field public final synthetic A00:LX/EUq;


# direct methods
.method public constructor <init>(LX/2iw;LX/EUq;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/IF9;->A00:LX/EUq;

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDC;->A01:LX/254;

    iput-object p7, p0, LX/GDC;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/GDC;->A00:LX/9lp;

    iput-object p5, p0, LX/GDC;->A05:LX/IhI;

    iput-object p3, p0, LX/GDC;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object p6, p0, LX/GDC;->A06:LX/JKR;

    iput-object p2, p0, LX/GDC;->A02:LX/Rbh;

    iput-object p4, p0, LX/GDC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final synthetic A00(LX/DlG;LX/IF9;)V
    .locals 0

    invoke-super {p1, p0}, LX/GDC;->A0B(LX/DlG;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x144fdb41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/DlG;

    invoke-virtual {p0, p1}, LX/GDC;->A0B(LX/DlG;)V

    const v0, 0x7fc5c299

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/DlG;)V
    .locals 19

    const v0, -0x73a14ddb

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, v4, LX/DlG;->A01:LX/Sbm;

    if-nez v6, :cond_1

    const-string v9, "response"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v6

    check-cast v1, LX/DXq;

    iget-object v3, v1, LX/DXq;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DXq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DXq;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DXq;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    move-object/from16 v5, p0

    iget-object v11, v5, LX/IF9;->A00:LX/EUq;

    iget-object v1, v11, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v9, "regFlowExtras"

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    iget-object v0, v11, LX/EUq;->A0E:LX/KXn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KXn;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-eqz v7, :cond_6

    if-nez v8, :cond_6

    iget-object v12, v11, LX/EUq;->A05:LX/2iw;

    if-nez v12, :cond_7

    const-string v9, "loggedOutSession"

    goto :goto_0

    :cond_4
    move-object v0, v13

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-super {v5, v4}, LX/GDC;->A0B(LX/DlG;)V

    const v0, 0x7d747095

    goto :goto_3

    :cond_7
    check-cast v6, LX/DXq;

    iget-object v15, v6, LX/DXq;->A07:Ljava/lang/String;

    const-string v0, ""

    if-nez v15, :cond_8

    move-object v15, v0

    :cond_8
    iget-object v1, v6, LX/DXq;->A08:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    if-nez v3, :cond_a

    move-object v3, v0

    :cond_a
    iget-object v0, v6, LX/DXq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    :cond_b
    invoke-virtual {v11}, LX/EUq;->CrC()LX/JKR;

    move-result-object v14

    const/16 v0, 0x24

    new-instance v10, LX/OPc;

    invoke-direct {v10, v0, v4, v5}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, LX/OBt;->A00(Landroid/content/DialogInterface$OnClickListener;LX/9lp;LX/2iw;Lcom/instagram/common/typedurl/ImageUrl;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2b6a7d84

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
