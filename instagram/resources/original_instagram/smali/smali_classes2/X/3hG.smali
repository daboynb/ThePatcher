.class public abstract LX/3hG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3hH;

.field public static final A01:LX/3hH;

.field public static final A02:LX/3hH;

.field public static final A03:LX/3hH;

.field public static final A04:LX/3hH;

.field public static final A05:LX/3hH;

.field public static final A06:LX/3hH;

.field public static final A07:LX/3hH;

.field public static final A08:LX/3hH;

.field public static final A09:LX/3hH;

.field public static final A0A:LX/3hH;

.field public static final A0B:LX/3hH;

.field public static final A0C:LX/3hH;

.field public static final A0D:LX/3hH;

.field public static final A0E:LX/3hH;

.field public static final A0F:LX/3hH;

.field public static final A0G:LX/3hH;

.field public static final A0H:LX/3hH;

.field public static final A0I:LX/3hH;

.field public static final A0J:LX/3hH;

.field public static final A0K:LX/3hH;

.field public static final A0L:LX/3hH;

.field public static final A0M:LX/3hH;

.field public static final A0N:LX/3hH;

.field public static final A0O:LX/3hH;

.field public static final A0P:LX/3hH;

.field public static final A0Q:LX/3hH;

.field public static final A0R:LX/3hH;

.field public static final A0S:LX/3hH;

.field public static final A0T:LX/3hH;

.field public static final A0U:LX/3hH;

.field public static final A0V:LX/3hH;

.field public static final A0W:LX/3hH;

.field public static final A0X:LX/3hH;

.field public static final A0Y:LX/3hH;

.field public static final A0Z:LX/3hH;

.field public static final A0a:LX/3hH;

.field public static final A0b:LX/3hH;

.field public static final A0c:LX/3hH;

.field public static final A0d:LX/3hH;

.field public static final A0e:LX/3hH;

.field public static final A0f:LX/3hH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v2, LX/9jo;

    invoke-direct {v2, v5}, LX/9jo;-><init>(I)V

    const-string v1, "ContentDescription"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v5, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A03:LX/3hH;

    const-string v1, "StateDescription"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0X:LX/3hH;

    const-string v1, "ProgressBarRangeInfo"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0S:LX/3hH;

    const/16 v0, 0x9

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "PaneTitle"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v5, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A0Q:LX/3hH;

    const-string v1, "SelectableGroup"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0U:LX/3hH;

    const-string v1, "CollectionInfo"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A00:LX/3hH;

    const-string v1, "CollectionItemInfo"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A01:LX/3hH;

    const-string v1, "Heading"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0A:LX/3hH;

    const-string v1, "Disabled"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A05:LX/3hH;

    const-string v1, "LiveRegion"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0O:LX/3hH;

    const-string v1, "Focused"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A09:LX/3hH;

    const-string v1, "IsContainer"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0f:LX/3hH;

    const-string v2, "IsTraversalGroup"

    const/16 v4, 0xf

    new-instance v1, LX/9jo;

    invoke-direct {v1, v4}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0M:LX/3hH;

    const-string v2, "IsSensitiveData"

    new-instance v1, LX/9jo;

    invoke-direct {v1, v4}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0K:LX/3hH;

    const/4 v0, 0x5

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "InvisibleToUser"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0G:LX/3hH;

    const/4 v0, 0x4

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "HideFromAccessibility"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0B:LX/3hH;

    const/4 v0, 0x2

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "ContentType"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A04:LX/3hH;

    const/4 v3, 0x0

    new-instance v2, LX/9jo;

    invoke-direct {v2, v3}, LX/9jo;-><init>(I)V

    const-string v1, "ContentDataType"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A02:LX/3hH;

    const/4 v0, 0x3

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "FillableData"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A08:LX/3hH;

    const/16 v0, 0xe

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "TraversalIndex"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0d:LX/3hH;

    const-string v1, "HorizontalScrollAxisRange"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0C:LX/3hH;

    const-string v1, "VerticalScrollAxisRange"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0e:LX/3hH;

    const/4 v0, 0x7

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "IsPopup"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v5, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A0J:LX/3hH;

    const/4 v0, 0x6

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "IsDialog"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v5, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A0H:LX/3hH;

    const/16 v0, 0xa

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "Role"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v5, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A0T:LX/3hH;

    const/16 v0, 0xc

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "TestTag"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A0Y:LX/3hH;

    const/16 v0, 0x8

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "LinkTestMarker"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A0N:LX/3hH;

    const/16 v0, 0xd

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "Text"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v5, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A0Z:LX/3hH;

    const-string v2, "TextSubstitution"

    new-instance v1, LX/9jo;

    invoke-direct {v1, v4}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0b:LX/3hH;

    const-string v2, "IsShowingTextSubstitution"

    new-instance v1, LX/9jo;

    invoke-direct {v1, v4}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0L:LX/3hH;

    const-string v1, "InputText"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0F:LX/3hH;

    const-string v1, "EditableText"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A06:LX/3hH;

    const-string v1, "TextSelectionRange"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0a:LX/3hH;

    const-string v1, "ImeAction"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0D:LX/3hH;

    const-string v1, "Selected"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0V:LX/3hH;

    const-string v1, "ToggleableState"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0c:LX/3hH;

    const-string v1, "Password"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A0R:LX/3hH;

    const-string v1, "Error"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1}, LX/3hH;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3hG;->A07:LX/3hH;

    const-string v2, "IndexForKey"

    new-instance v1, LX/9jo;

    invoke-direct {v1, v4}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0E:LX/3hH;

    const-string v2, "IsEditable"

    new-instance v1, LX/9jo;

    invoke-direct {v1, v4}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0I:LX/3hH;

    const-string v2, "MaxTextLength"

    new-instance v1, LX/9jo;

    invoke-direct {v1, v4}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3hG;->A0P:LX/3hH;

    const/16 v0, 0xb

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const-string v1, "Shape"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/3hG;->A0W:LX/3hH;

    return-void
.end method
