.class public final LX/FPS;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A04:LX/Yci;

.field public A05:LX/QuX;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/Qc9;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v6, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v1, p0

    iget-object v8, v1, LX/FPS;->A05:LX/QuX;

    if-eqz v8, :cond_1

    iget-object v4, v1, LX/FPS;->A04:LX/Yci;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/FPS;->A02:Landroid/net/Uri;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/3IO;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_0

    :goto_0
    const-string v21, ""

    :cond_0
    iget-object v3, v1, LX/FPS;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/FPS;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PDs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/PDt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    :goto_1
    const-string v22, "setup_error"

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    invoke-virtual/range {v8 .. v31}, LX/QuX;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    return-void

    :cond_2
    const-string v30, "null"

    goto :goto_1

    :cond_3
    move-object/from16 v20, v9

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/FPS;->A0A:LX/Qc9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Qc9;->A02:LX/Qj5;

    invoke-virtual {v0}, LX/Qj5;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FPS;->A0A:LX/Qc9;

    invoke-super {p0}, LX/RtL;->destroy()V

    return-void
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    iget-boolean v0, p0, LX/FPS;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FPS;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/FPS;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FPS;->A0A:LX/Qc9;

    if-nez v0, :cond_2

    iget-object v6, p0, LX/FPS;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v5, p0, LX/FPS;->A02:Landroid/net/Uri;

    iget-object v4, p0, LX/FPS;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/FPS;->A04:LX/Yci;

    iget-object v1, p0, LX/FPS;->A05:LX/QuX;

    sget-object v0, LX/Qc9;->A08:LX/7A7;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Qc9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Qc9;->A01:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object p0, v3, LX/Qc9;->A04:LX/FPS;

    iput-object v5, v3, LX/Qc9;->A00:Landroid/net/Uri;

    iput-object v4, v3, LX/Qc9;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/Qc9;->A03:LX/Yci;

    iput-object v1, v3, LX/Qc9;->A05:LX/QuX;

    const/16 v0, 0xe

    new-instance v2, LX/SmT;

    invoke-direct {v2, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Qc9;->A06:LX/SmT;

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v1

    const-string v0, "IABBookmarkListener"

    invoke-virtual {v1, v2, p1, v0}, LX/Rnc;->A01(LX/Xkl;LX/FSU;Ljava/lang/String;)LX/Qj5;

    move-result-object v0

    iput-object v0, v3, LX/Qc9;->A02:LX/Qj5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/FPS;->A0A:LX/Qc9;

    :cond_2
    iget-object v5, p0, LX/FPS;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v11, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid sourcing info provided"

    if-nez v0, :cond_3

    const-string v0, "elementSelectorString is empty"

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/FPS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    const-string v0, "elementSelectorType is unrecognized"

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Snc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Snc;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/PDs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v13, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iget-object v9, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/PEE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v6, LX/Vmf;

    invoke-direct/range {v6 .. v13}, LX/Vmf;-><init>(LX/FPS;LX/FSU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x14

    invoke-static {v6, v0, v1}, LX/FhZ;->A01(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FPS;->A08:Z

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to inject bookmark expression: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JS injection exception"

    invoke-virtual {p0, v1, v0}, LX/FPS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
