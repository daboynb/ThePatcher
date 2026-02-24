.class public final synthetic LX/XkH;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Uzu;

.field public final synthetic A01:LX/SkC;

.field public final synthetic A02:LX/1m4;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A05:LX/2xR;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/Uzu;LX/SkC;LX/1m4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p7, p0, LX/XkH;->A06:Ljava/lang/Boolean;

    iput-object p1, p0, LX/XkH;->A00:LX/Uzu;

    iput-object p6, p0, LX/XkH;->A05:LX/2xR;

    iput-object p8, p0, LX/XkH;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/XkH;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/XkH;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/XkH;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/XkH;->A07:Ljava/lang/String;

    iput-object p13, p0, LX/XkH;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/XkH;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p14, p0, LX/XkH;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/XkH;->A01:LX/SkC;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/XkH;->A0F:Z

    iput-object p3, p0, LX/XkH;->A02:LX/1m4;

    iput-object p4, p0, LX/XkH;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/XkH;->A0E:Ljava/lang/String;

    const-class p2, LX/6yY;

    const-string p4, "navigateToClipsViewer$navigateToDirectClipsViewer(Ljava/lang/Boolean;ZLcom/instagram/direct/fragment/thread/DirectClipsViewerNavigator;Lcom/instagram/model/sponsored/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Lcom/instagram/direct/fragment/thread/environment/gradientspinner/GradientSpinnerDelegate;ZLcom/instagram/direct/fragment/thread/infra/ClientInfra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V"

    const-string p3, "navigateToDirectClipsViewer"

    const/4 p1, 0x0

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/XkH;->A06:Ljava/lang/Boolean;

    const/16 v17, 0x0

    iget-object v2, v0, LX/XkH;->A00:LX/Uzu;

    iget-object v7, v0, LX/XkH;->A05:LX/2xR;

    iget-object v9, v0, LX/XkH;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/XkH;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/XkH;->A0D:Ljava/lang/String;

    iget-object v12, v0, LX/XkH;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/XkH;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/XkH;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/XkH;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v15, v0, LX/XkH;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/XkH;->A01:LX/SkC;

    iget-boolean v1, v0, LX/XkH;->A0F:Z

    iget-object v4, v0, LX/XkH;->A02:LX/1m4;

    iget-object v5, v0, LX/XkH;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/XkH;->A0E:Ljava/lang/String;

    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v18}, LX/Uzu;->A01(LX/Uzu;LX/SkC;LX/1m4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
