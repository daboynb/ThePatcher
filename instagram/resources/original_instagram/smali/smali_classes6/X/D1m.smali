.class public final LX/D1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/Dmv;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/2MH;

.field public A06:LX/ef1;

.field public A07:LX/NFs;

.field public A08:LX/ODL;

.field public A09:LX/D4m;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:LX/Dmu;

.field public final A0F:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D1m;->A0D:Landroid/app/Activity;

    iput-object p3, p0, LX/D1m;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D1m;->A0E:LX/Dmu;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/D1m;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/Mnr;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/D1m;->A0D:Landroid/app/Activity;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/D1m;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/D1m;->A0E:LX/Dmu;

    iget-object v14, v1, LX/D1m;->A06:LX/ef1;

    iget-object v13, v1, LX/D1m;->A03:LX/9Tv;

    iget-object v12, v1, LX/D1m;->A05:LX/2MH;

    iget-object v11, v1, LX/D1m;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/D1m;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/D1m;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/D1m;->A08:LX/ODL;

    iget-object v6, v1, LX/D1m;->A09:LX/D4m;

    iget-object v5, v1, LX/D1m;->A0C:Ljava/util/List;

    iget-object v4, v1, LX/D1m;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/D1m;->A07:LX/NFs;

    iget-object v2, v1, LX/D1m;->A02:LX/Dmv;

    new-instance v1, LX/Mnr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Mnr;->A00:Landroid/app/Activity;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/Mnr;->A03:LX/Dmu;

    iput-object v14, v1, LX/Mnr;->A09:LX/ef1;

    iput-object v13, v1, LX/Mnr;->A05:LX/9Tv;

    iput-object v12, v1, LX/Mnr;->A08:LX/2MH;

    iput-object v11, v1, LX/Mnr;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/Mnr;->A0E:Ljava/lang/String;

    iput-object v9, v1, LX/Mnr;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/Mnr;->A0B:LX/ODL;

    iput-object v6, v1, LX/Mnr;->A0C:LX/D4m;

    iput-object v5, v1, LX/Mnr;->A0F:Ljava/util/List;

    iput-object v4, v1, LX/Mnr;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/Mnr;->A0A:LX/NFs;

    iput-object v2, v1, LX/Mnr;->A04:LX/Dmv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
