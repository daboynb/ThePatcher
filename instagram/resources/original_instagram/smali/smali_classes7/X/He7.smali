.class public final LX/He7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/He7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/He7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/He7;->A00:LX/He7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)LX/Gl7;
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    new-instance v3, LX/Gl7;

    invoke-direct {v3}, LX/Gl7;-><init>()V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A0L:Ljava/util/ArrayList;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f1332e7

    if-ne p2, v2, :cond_0

    const v0, 0x7f133d2d

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A0K:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v3, LX/Gl7;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, v3, LX/Gl7;->A00:I

    if-ne p2, v2, :cond_1

    sget-object v0, LX/EKp;->A05:LX/EKp;

    :goto_0
    iput-object v0, v3, LX/Gl7;->A08:LX/EKp;

    iput-boolean v4, v3, LX/Gl7;->A0N:Z

    iput-object v1, v3, LX/Gl7;->A0D:Ljava/lang/String;

    iput-boolean v5, v3, LX/Gl7;->A0Q:Z

    iput-object v1, v3, LX/Gl7;->A0E:Ljava/lang/String;

    return-object v3

    :cond_1
    sget-object v0, LX/EKp;->A04:LX/EKp;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    const/4 v12, 0x1

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/6pz;

    invoke-direct {v6}, LX/6pz;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "IMPORT"

    :goto_0
    const/4 v7, 0x0

    const v9, 0x166624d0

    const-wide/16 v10, 0x3a98

    invoke-virtual/range {v6 .. v12}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v13

    const-string v0, "source_duration_ms"

    iget v2, v1, LX/6Xa;->A04:I

    invoke-virtual {v6, v13, v14, v0, v2}, LX/6pz;->A0E(JLjava/lang/String;I)V

    iget-object v0, v1, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/6Wy;->A02:LX/2N7;

    if-eqz v4, :cond_4

    new-instance v7, LX/Gl7;

    invoke-direct {v7}, LX/Gl7;-><init>()V

    iget-object v0, v4, LX/2N7;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v7, LX/Gl7;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/2N7;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v7, LX/Gl7;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/2N7;->A0N:Ljava/lang/String;

    iput-object v0, v7, LX/Gl7;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/2N7;->A0f:Ljava/lang/String;

    iput-object v0, v7, LX/Gl7;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/2N7;->A0O:Ljava/lang/String;

    iput-object v0, v7, LX/Gl7;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/2N7;->A0X:Ljava/lang/String;

    iput-object v0, v7, LX/Gl7;->A0F:Ljava/lang/String;

    iget-object v5, v4, LX/2N7;->A0T:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/Gl7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, LX/2N7;->A0S:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/Gl7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/2N7;->A0V:Ljava/lang/String;

    iput-object v0, v7, LX/Gl7;->A0E:Ljava/lang/String;

    iput v2, v7, LX/Gl7;->A00:I

    iget-object v0, v4, LX/2N7;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/Gl7;->A0Q:Z

    iget-boolean v0, v4, LX/2N7;->A0r:Z

    iput-boolean v0, v7, LX/Gl7;->A0S:Z

    iget-object v0, v4, LX/2N7;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/Gl7;->A0T:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    sget-object v0, LX/EKp;->A05:LX/EKp;

    :goto_1
    iput-object v0, v7, LX/Gl7;->A08:LX/EKp;

    iget-object v0, v4, LX/2N7;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v7, LX/Gl7;->A0K:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/Geh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Geh;->A00:LX/9i8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/6Xa;->A0N:Ljava/lang/String;

    new-instance v5, LX/JlX;

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v5 .. v14}, LX/JlX;-><init>(LX/6pz;LX/Gl7;Linstagram/core/camera/CaptureState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v4, LX/Geh;->A01:LX/MtU;

    iget-object v1, v4, LX/Geh;->A00:LX/9i8;

    new-instance v0, LX/Cst;

    invoke-direct {v0, v4, v2, v3}, LX/Cst;-><init>(LX/Geh;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_3
    sget-object v0, LX/EKp;->A04:LX/EKp;

    goto :goto_1

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-static {v4, v0, v3, v2}, LX/He7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)LX/Gl7;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v8, "EXTRACT"

    goto/16 :goto_0
.end method
