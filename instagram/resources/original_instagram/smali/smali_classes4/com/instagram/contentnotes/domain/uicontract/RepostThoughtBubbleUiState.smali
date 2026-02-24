.class public final Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;
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

.field public final A02:Lcom/instagram/api/schemas/NoteCustomTheme;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

.field public final A06:LX/2a5;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5d

    new-instance v0, LX/OQY;

    invoke-direct {v0, v1}, LX/OQY;-><init>(I)V

    sput-object v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 3

    invoke-static {p9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p20

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    move/from16 v0, p22

    iput v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    iput-object p11, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    iput-object p12, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    iput-object p7, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p23

    iput v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    iput-object p1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B65()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CK0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

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

    instance-of v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    iget v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    iget v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/6IN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RepostThoughtBubbleUiState(mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", authorProfilePicUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsModuleName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", overflowUrls="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textContent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTextlessNote="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canReply="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noteId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderLocation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6IN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inventorySource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", likersList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canLikeNote="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repostAddTextCTAHint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isReelsViewer="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHorizontalLayout="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", previewUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoMedia="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useEnlargedStyling="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSmallerProfilePics="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useIconicSmoothedStyling="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useIconicAnimation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasIconicShadow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useIconicNeumorphism="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customTheme="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x49b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeumorphicIconEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeumorphicIconAtBottomRight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFriendLane="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDataSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEnforceMaxWidth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowNewLikeIndicator="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowNewRepostIndicator="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceEnablePopIn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOptimisticNote="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleToShowOnExploreGrid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/6IN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
