.class public final LX/N1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/N1a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/N1a;->A02:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iput-object p3, p0, LX/N1a;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/N1a;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/N1a;->A05:Ljava/lang/String;

    iput p6, p0, LX/N1a;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELD(LX/Ix3;)V
    .locals 30

    sget-object v19, LX/9r0;->A01:LX/9r0;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/N1a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/N1a;->A02:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iget-object v4, v0, LX/N1a;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/N1a;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/N1a;->A05:Ljava/lang/String;

    iget v1, v0, LX/N1a;->A00:I

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/KzU;->A07:LX/KzU;

    :goto_0
    sget-object v8, LX/LdI;->A04:LX/LdI;

    const/4 v11, 0x0

    new-instance v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v7 .. v18}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/KJc;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Ky2;

    move-result-object v24

    const/16 v29, 0x1

    move-object/from16 v23, p1

    move-object/from16 v22, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v28, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v19 .. v29}, LX/9r0;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1rR;LX/Ix3;LX/Ky2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    sget-object v9, LX/KzU;->A05:LX/KzU;

    goto :goto_0
.end method
