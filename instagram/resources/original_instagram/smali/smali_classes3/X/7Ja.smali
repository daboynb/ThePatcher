.class public abstract LX/7Ja;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/7Jb;->A00:LX/7Jb;

    const-string v1, "GetTextLayoutResult"

    const/4 v3, 0x1

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A08:LX/3hH;

    const-string v1, "OnClick"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0B:LX/3hH;

    const-string v1, "OnLongClick"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0E:LX/3hH;

    const-string v1, "ScrollBy"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0L:LX/3hH;

    const-string v2, "ScrollByOffset"

    const/16 v0, 0xf

    new-instance v1, LX/9jo;

    invoke-direct {v1, v0}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/7Ja;->A0M:LX/3hH;

    const-string v1, "ScrollToIndex"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0N:LX/3hH;

    const-string v1, "OnAutofillText"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0A:LX/3hH;

    const-string v1, "OnFillData"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0C:LX/3hH;

    const-string v1, "SetProgress"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0O:LX/3hH;

    const-string v1, "SetSelection"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0P:LX/3hH;

    const-string v1, "SetText"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0Q:LX/3hH;

    const-string v1, "SetTextSubstitution"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0R:LX/3hH;

    const-string v1, "ShowTextSubstitution"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0S:LX/3hH;

    const-string v1, "ClearTextSubstitution"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A00:LX/3hH;

    const-string v1, "InsertTextAtCursor"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A09:LX/3hH;

    const-string v1, "PerformImeAction"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0D:LX/3hH;

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0T:LX/3hH;

    const-string v1, "CopyText"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A02:LX/3hH;

    const-string v1, "CutText"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A04:LX/3hH;

    const-string v1, "PasteText"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0J:LX/3hH;

    const-string v1, "Expand"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A06:LX/3hH;

    const-string v1, "Collapse"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A01:LX/3hH;

    const-string v1, "Dismiss"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A05:LX/3hH;

    const-string v1, "RequestFocus"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0K:LX/3hH;

    const/4 v0, 0x5

    new-instance v2, LX/AE0;

    invoke-direct {v2, v0}, LX/AE0;-><init>(I)V

    const-string v1, "CustomActions"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v2}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A03:LX/3hH;

    const-string v1, "PageUp"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0I:LX/3hH;

    const-string v1, "PageLeft"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0G:LX/3hH;

    const-string v1, "PageDown"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0F:LX/3hH;

    const-string v1, "PageRight"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A0H:LX/3hH;

    const-string v1, "GetScrollViewportLength"

    new-instance v0, LX/3hH;

    invoke-direct {v0, v1, v4}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v3, v0, LX/3hH;->A00:Z

    sput-object v0, LX/7Ja;->A07:LX/3hH;

    return-void
.end method
