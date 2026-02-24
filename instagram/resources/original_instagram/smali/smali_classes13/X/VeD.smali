.class public final LX/VeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1k9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1k9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/VeD;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/VeD;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/VeD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/VeD;->A01:LX/1k9;

    iput-object p5, p0, LX/VeD;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 12

    const/4 v11, 0x0

    move-object v4, p2

    invoke-static {p2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v3

    sget-object v2, LX/8fz;->A1D:LX/8fz;

    iget-object v6, p0, LX/VeD;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/VeD;->A04:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/XaB;

    invoke-direct {v1, v7, v0}, LX/XaB;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/SFB;

    invoke-direct {v0, v6, v1}, LX/SFB;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v0}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/VeD;->A00:Landroid/content/Context;

    const v0, 0x7f1329a4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/VeD;->A01:LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5cb;

    iget-object v0, p0, LX/VeD;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v3

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v9

    new-instance v2, LX/5cb;

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v11}, LX/5cb;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v2
.end method
