.class public abstract LX/SMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SMI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/SMI;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/SMI;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/SMI;->A05:Z

    iput-boolean p6, p0, LX/SMI;->A04:Z

    iput-object p1, p0, LX/SMI;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/RKP;
    .locals 16

    move-object/from16 v10, p7

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    invoke-static {v15, v9, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    move-object/from16 v14, p8

    invoke-static {v14, v12, v11}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/SMI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/SMI;->A00:Ljava/lang/String;

    move-object/from16 v13, p11

    invoke-static {v13}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v5, v0, LX/SMI;->A05:Z

    iget-boolean v4, v0, LX/SMI;->A04:Z

    iget-object v3, v0, LX/SMI;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SMI;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1e

    new-instance v1, LX/RKP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/RKP;->A0M:Ljava/lang/String;

    iput-object v9, v1, LX/RKP;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/RKP;->A0Q:Ljava/lang/String;

    move/from16 v9, p21

    iput v9, v1, LX/RKP;->A02:I

    iput-object v8, v1, LX/RKP;->A0G:Ljava/lang/String;

    iput-object v14, v1, LX/RKP;->A0N:Ljava/lang/String;

    iput-object v7, v1, LX/RKP;->A0O:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v1, LX/RKP;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move/from16 v8, p23

    iput-boolean v8, v1, LX/RKP;->A0X:Z

    iput-object v13, v1, LX/RKP;->A0F:Ljava/lang/String;

    move/from16 v8, p22

    iput v8, v1, LX/RKP;->A01:I

    move-object/from16 v8, p12

    iput-object v8, v1, LX/RKP;->A0I:Ljava/lang/String;

    iput-boolean v6, v1, LX/RKP;->A0W:Z

    iput-boolean v5, v1, LX/RKP;->A0U:Z

    iput-boolean v4, v1, LX/RKP;->A0T:Z

    iput-object v2, v1, LX/RKP;->A08:Ljava/lang/Integer;

    iput v0, v1, LX/RKP;->A00:I

    move-object/from16 v2, p1

    iput-object v2, v1, LX/RKP;->A03:Landroid/location/Location;

    iput-object v3, v1, LX/RKP;->A0S:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/RKP;->A0J:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/RKP;->A0K:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/RKP;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/RKP;->A09:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/RKP;->A0R:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/RKP;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/RKP;->A06:Ljava/lang/Boolean;

    iput-object v12, v1, LX/RKP;->A0P:Ljava/lang/String;

    iput-object v11, v1, LX/RKP;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/RKP;->A0A:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/RKP;->A0H:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, v1, LX/RKP;->A0V:Z

    move-object/from16 v0, p19

    iput-object v0, v1, LX/RKP;->A0L:Ljava/lang/String;

    invoke-static {v10, v7}, LX/AtE;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RKP;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, LX/RKP;->A04:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
