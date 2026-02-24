.class public final LX/6xH;
.super LX/C29;
.source ""

# interfaces
.implements LX/6xF;


# instance fields
.field public final A00:LX/NZe;

.field public final A01:LX/NZe;

.field public final A02:LX/NZe;

.field public final A03:LX/WJl;

.field public final A04:LX/WTm;

.field public final A05:LX/6xF;

.field public final A06:LX/eaq;

.field public final A07:LX/2a5;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NZe;LX/NZe;LX/NZe;LX/WJl;LX/WTm;LX/6xF;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTSuggestedUserTypedDict"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6xH;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6xH;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6xH;->A0G:Ljava/lang/String;

    iput-object p5, p0, LX/6xH;->A04:LX/WTm;

    iput-object p9, p0, LX/6xH;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, LX/6xH;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6xH;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6xH;->A0I:Ljava/lang/String;

    iput-object p11, p0, LX/6xH;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/6xH;->A0M:Ljava/util/List;

    iput-object p14, p0, LX/6xH;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/6xH;->A0N:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/6xH;->A0O:Ljava/util/List;

    iput-object p4, p0, LX/6xH;->A03:LX/WJl;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6xH;->A0J:Ljava/lang/String;

    iput-object p12, p0, LX/6xH;->A0B:Ljava/lang/Double;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6xH;->A0K:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/6xH;->A0P:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/6xH;->A0Q:Ljava/util/List;

    iput-object p1, p0, LX/6xH;->A00:LX/NZe;

    iput-object p2, p0, LX/6xH;->A01:LX/NZe;

    iput-object p3, p0, LX/6xH;->A02:LX/NZe;

    iput-object p8, p0, LX/6xH;->A07:LX/2a5;

    iput-object p6, p0, LX/6xH;->A05:LX/6xF;

    iput-object p7, p0, LX/6xH;->A06:LX/eaq;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6xH;->A0L:Ljava/lang/String;

    iput-object p13, p0, LX/6xH;->A0C:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AeM()LX/9oi;
    .locals 1

    new-instance v0, LX/6xI;

    invoke-direct {v0, p0}, LX/9oi;-><init>(LX/6xF;)V

    return-object v0
.end method

.method public final B7D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final BFR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BSQ()LX/WTm;
    .locals 1

    iget-object v0, p0, LX/6xH;->A04:LX/WTm;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/AaI;->A00(LX/6xF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BiP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6xH;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BpO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6xH;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BsI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Bxs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final C0C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final C6q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C7S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final C7a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0O:Ljava/util/List;

    return-object v0
.end method

.method public final CQd()LX/WJl;
    .locals 1

    iget-object v0, p0, LX/6xH;->A03:LX/WJl;

    return-object v0
.end method

.method public final CY1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final Ce6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0B:Ljava/lang/Double;

    return-object v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final CoK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0P:Ljava/util/List;

    return-object v0
.end method

.method public final D0Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public final D7V()LX/NZe;
    .locals 1

    iget-object v0, p0, LX/6xH;->A00:LX/NZe;

    return-object v0
.end method

.method public final D7Y()LX/NZe;
    .locals 1

    iget-object v0, p0, LX/6xH;->A01:LX/NZe;

    return-object v0
.end method

.method public final D7Z()LX/NZe;
    .locals 1

    iget-object v0, p0, LX/6xH;->A02:LX/NZe;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/6xH;->A07:LX/2a5;

    return-object v0
.end method

.method public final D8G()LX/6xF;
    .locals 1

    iget-object v0, p0, LX/6xH;->A05:LX/6xF;

    return-object v0
.end method

.method public final D8g()LX/eaq;
    .locals 1

    iget-object v0, p0, LX/6xH;->A06:LX/eaq;

    return-object v0
.end method

.method public final D8v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final D9B()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0C:Ljava/lang/Double;

    return-object v0
.end method

.method public final DeB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/AaI;->A01(LX/2ct;LX/6xF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6xH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6xH;

    iget-object v1, p0, LX/6xH;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6xH;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6xH;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6xH;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A04:LX/WTm;

    iget-object v0, p1, LX/6xH;->A04:LX/WTm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6xH;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6xH;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/6xH;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/6xH;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6xH;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/6xH;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/6xH;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/6xH;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/6xH;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A03:LX/WJl;

    iget-object v0, p1, LX/6xH;->A03:LX/WJl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/6xH;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0B:Ljava/lang/Double;

    iget-object v0, p1, LX/6xH;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/6xH;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/6xH;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/6xH;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A00:LX/NZe;

    iget-object v0, p1, LX/6xH;->A00:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A01:LX/NZe;

    iget-object v0, p1, LX/6xH;->A01:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A02:LX/NZe;

    iget-object v0, p1, LX/6xH;->A02:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A07:LX/2a5;

    iget-object v0, p1, LX/6xH;->A07:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A05:LX/6xF;

    iget-object v0, p1, LX/6xH;->A05:LX/6xF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A06:LX/eaq;

    iget-object v0, p1, LX/6xH;->A06:LX/eaq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/6xH;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xH;->A0C:Ljava/lang/Double;

    iget-object v0, p1, LX/6xH;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xH;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6xH;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6xH;->A0F:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0G:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A04:LX/WTm;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0H:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0I:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0M:Ljava/util/List;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0N:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0O:Ljava/util/List;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A03:LX/WJl;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0J:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0B:Ljava/lang/Double;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0K:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0P:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0Q:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A00:LX/NZe;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A01:LX/NZe;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A02:LX/NZe;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A07:LX/2a5;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A05:LX/6xF;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A06:LX/eaq;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xH;->A0C:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
