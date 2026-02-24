.class public final Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5hi;

.field public final A04:LX/5xm;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/2Je;

.field public final A07:LX/2a5;

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

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4c

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5hi;LX/5xm;Lcom/instagram/common/typedurl/ImageUrl;LX/2Je;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    iput-object p9, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0I:Z

    iput-object p1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iput-object p6, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A01:I

    iput-object p2, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    iput-object p10, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0K:Z

    iput-object v2, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A06:LX/2Je;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0O:Z

    move/from16 v0, p18

    iput v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A02:I

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0E:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    return-void
.end method


# virtual methods
.method public final B65()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CK0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    return-object v0
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

    instance-of v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    iget v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A01:I

    iget v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A06:LX/2Je;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A06:LX/2Je;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0O:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A02:I

    iget v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/3QB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A06:LX/2Je;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SocialContextBubbleUiState(mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", authorProfilePicUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsModuleName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", overflowUrls="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableDragging="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", socialContextType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placement="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3QB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDataSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", socialContextActionData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", socialContextActionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", disableTapping="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTranslated="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCommentLiked="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", carouselChildCommentMention="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialContextActions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A06:LX/2Je;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMixAndMatch="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeumorphicIconEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeumorphicIconAtBottomRight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", neumorphicIconOffset="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseLargePogs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleToShowOnRifuCover="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleToShowOnExploreGrid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3QB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
