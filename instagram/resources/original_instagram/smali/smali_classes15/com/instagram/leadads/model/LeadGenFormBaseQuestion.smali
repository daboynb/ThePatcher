.class public final Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/339;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

.field public final A06:LX/DlL;

.field public final A07:LX/DoL;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/Zag;->A00(I)LX/Zag;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p15

    invoke-static {v1, p6, p3, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:Ljava/lang/Integer;

    move-object/from16 v2, p16

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:LX/DlL;

    move/from16 v2, p24

    iput-boolean v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    move/from16 v2, p25

    iput-boolean v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    move-object/from16 v2, p20

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    move/from16 v2, p26

    iput-boolean v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    move-object/from16 v2, p17

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Ljava/lang/String;

    move/from16 v2, p22

    iput v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    move-object/from16 v2, p13

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    move/from16 v2, p27

    iput-boolean v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    move/from16 v3, p23

    iput v3, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0U:I

    move/from16 v2, p28

    iput-boolean v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    move-object/from16 v2, p21

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    move-object/from16 v2, p19

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    move/from16 v2, p29

    iput-boolean v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    iput-object p1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    move-object/from16 v2, p14

    iput-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    const/4 v0, 0x1

    if-gt v3, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:LX/DlL;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:LX/DlL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    iget v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0U:I

    iget v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0U:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:LX/DlL;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0U:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {p1, v0, v4, v3}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:LX/DlL;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BW4;->A0L(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/458;->A0e(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    invoke-static {p1, v0}, LX/BW4;->A0L(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFr;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadads/model/ClientInputValidationRules;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, LX/AtE;->A0H(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/RichSelectorOption;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadads/model/RichSelectorOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3
.end method
