.class public abstract LX/RPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/4vm;)LX/P6J;
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v9, p5

    invoke-static {p1, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v9, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v7

    invoke-static {v9}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v9}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v12

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, p3

    iget-object v8, v10, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    new-instance v5, LX/PIR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/PIR;->A04:Ljava/lang/String;

    iput-object v12, v5, LX/PIR;->A01:LX/5ou;

    iput-object v11, v5, LX/PIR;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/PIR;->A06:Ljava/lang/String;

    iput-boolean v3, v5, LX/PIR;->A07:Z

    iput-object v2, v5, LX/PIR;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/PIR;->A05:Ljava/lang/String;

    iput v0, v5, LX/PIR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {p1, v1, v10, v0}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v4

    iget-object v0, v8, LX/9oh;->A0X:LX/8fz;

    invoke-static {p0, p1, v1, v10, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    invoke-virtual {v9}, LX/4vm;->A06()J

    move-result-wide v2

    new-instance v1, LX/P6J;

    invoke-direct {v1, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput v7, v1, LX/P6J;->A00:F

    iput-object v6, v1, LX/P6J;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/P6J;->A05:LX/PIR;

    iput-object v4, v1, LX/P6J;->A04:LX/3h8;

    iput-object v0, v1, LX/P6J;->A03:LX/3k0;

    iput-wide v2, v1, LX/P6J;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Cannot get author for given media"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
