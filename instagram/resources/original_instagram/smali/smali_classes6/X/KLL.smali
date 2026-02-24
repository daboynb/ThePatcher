.class public final synthetic LX/KLL;
.super LX/D9U;
.source ""


# static fields
.field public static final A00:LX/KLL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KLL;

    invoke-direct {v0}, LX/KLL;-><init>()V

    sput-object v0, LX/KLL;->A00:LX/KLL;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5Sl;

    const-string/jumbo v2, "isCommentSheetOpenInWatchAndComment()Z"

    const/4 v1, 0x0

    const-string/jumbo v0, "isCommentSheetOpenInWatchAndComment"

    invoke-direct {p0, v3, v0, v2, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5Sl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/5Sl;->A0e:Z

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5Sl;

    iget-boolean v0, p1, LX/5Sl;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
