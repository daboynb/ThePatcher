.class public final LX/Zq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static A00(Ljava/lang/String;)LX/TtF;
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "direct_user_search_keypressed"

    new-instance v1, LX/TtF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TtF;->A06:Ljava/lang/String;

    iput-boolean v2, v1, LX/TtF;->A0B:Z

    iput-object v4, v1, LX/TtF;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/TtF;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/TtF;->A05:Ljava/lang/Boolean;

    iput v3, v1, LX/TtF;->A03:I

    iput v3, v1, LX/TtF;->A02:I

    iput v3, v1, LX/TtF;->A01:I

    iput v3, v1, LX/TtF;->A00:I

    iput-boolean v2, v1, LX/TtF;->A0A:Z

    iput-boolean v3, v1, LX/TtF;->A0D:Z

    iput-boolean v3, v1, LX/TtF;->A0C:Z

    iput-boolean v3, v1, LX/TtF;->A0F:Z

    iput-boolean v3, v1, LX/TtF;->A0E:Z

    iput-object v5, v1, LX/TtF;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/TtF;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()LX/TtF;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Zq4;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/Zq4;->A0A:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/Zq4;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/Zq4;->A08:Ljava/lang/String;

    iget-object v13, v1, LX/Zq4;->A05:Ljava/lang/Boolean;

    iget v12, v1, LX/Zq4;->A03:I

    iget v11, v1, LX/Zq4;->A02:I

    iget v10, v1, LX/Zq4;->A01:I

    iget v9, v1, LX/Zq4;->A00:I

    const/4 v8, 0x0

    iget-boolean v7, v1, LX/Zq4;->A0C:Z

    iget-boolean v6, v1, LX/Zq4;->A0B:Z

    iget-boolean v5, v1, LX/Zq4;->A0E:Z

    iget-boolean v4, v1, LX/Zq4;->A0D:Z

    iget-object v3, v1, LX/Zq4;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/Zq4;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    new-instance v1, LX/TtF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/TtF;->A06:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/TtF;->A0B:Z

    iput-object v15, v1, LX/TtF;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/TtF;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/TtF;->A05:Ljava/lang/Boolean;

    iput v12, v1, LX/TtF;->A03:I

    iput v11, v1, LX/TtF;->A02:I

    iput v10, v1, LX/TtF;->A01:I

    iput v9, v1, LX/TtF;->A00:I

    iput-boolean v8, v1, LX/TtF;->A0A:Z

    iput-boolean v7, v1, LX/TtF;->A0D:Z

    iput-boolean v6, v1, LX/TtF;->A0C:Z

    iput-boolean v5, v1, LX/TtF;->A0F:Z

    iput-boolean v4, v1, LX/TtF;->A0E:Z

    iput-object v3, v1, LX/TtF;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/TtF;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
