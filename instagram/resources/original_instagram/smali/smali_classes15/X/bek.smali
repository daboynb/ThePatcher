.class public final LX/bek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2NO;

.field public final synthetic A03:LX/dab;

.field public final synthetic A04:LX/2r8;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2NO;LX/dab;LX/2r8;IIZZ)V
    .locals 0

    iput-object p3, p0, LX/bek;->A04:LX/2r8;

    iput-boolean p6, p0, LX/bek;->A05:Z

    iput-boolean p7, p0, LX/bek;->A06:Z

    iput p4, p0, LX/bek;->A01:I

    iput p5, p0, LX/bek;->A00:I

    iput-object p1, p0, LX/bek;->A02:LX/2NO;

    iput-object p2, p0, LX/bek;->A03:LX/dab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/bek;->A04:LX/2r8;

    iget-boolean v10, v0, LX/bek;->A05:Z

    iget-boolean v9, v0, LX/bek;->A06:Z

    iget v7, v0, LX/bek;->A01:I

    iget v8, v0, LX/bek;->A00:I

    iget-object v4, v0, LX/bek;->A02:LX/2NO;

    iget-object v5, v0, LX/bek;->A03:LX/dab;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_key"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "new_value"

    invoke-static {v3, v0, v9}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/bnl;->A00:LX/bnl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGDirectUpdateSecureConsentFrameworkBoolSetting"

    const-string v13, "update_scf_bool_settings"

    invoke-static/range {v11 .. v17}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v6, LX/2r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v3, LX/Zjy;

    invoke-direct/range {v3 .. v10}, LX/Zjy;-><init>(LX/2NO;LX/dab;LX/2r8;IIZZ)V

    new-instance v0, LX/Zjc;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/Zjc;-><init>(LX/2NO;LX/dab;LX/2r8;IIZ)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
