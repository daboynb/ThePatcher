.class public final LX/I0y;
.super LX/I1p;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/LoginDeferredAccount;

.field public final synthetic A01:LX/EYj;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LoginDeferredAccount;LX/9Tv;LX/2iw;LX/Pcf;LX/EYj;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p5

    iput-object p5, p0, LX/I0y;->A01:LX/EYj;

    iput-object p1, p0, LX/I0y;->A00:Lcom/instagram/api/schemas/LoginDeferredAccount;

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, LX/I1p;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/I0y;->A00:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DeR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/I0y;->A01:LX/EYj;

    sget-object v4, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/EYj;->A00:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method
