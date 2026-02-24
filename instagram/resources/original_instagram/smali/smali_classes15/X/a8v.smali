.class public final LX/a8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cpp;


# instance fields
.field public final synthetic A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

.field public final synthetic A01:LX/JtN;

.field public final synthetic A02:LX/19A;


# direct methods
.method public constructor <init>(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/JtN;LX/19A;)V
    .locals 0

    iput-object p3, p0, LX/a8v;->A02:LX/19A;

    iput-object p1, p0, LX/a8v;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-object p2, p0, LX/a8v;->A01:LX/JtN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENy(Ljava/lang/String;)V
    .locals 15

    iget-object v5, p0, LX/a8v;->A02:LX/19A;

    iget-object v4, v5, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/a8v;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v7, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/a8v;->A01:LX/JtN;

    if-nez v2, :cond_0

    iget-object v1, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    new-instance v2, LX/aLy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aLy;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/aLy;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, v5, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1360dc

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v4

    invoke-interface {v2}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v14}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
