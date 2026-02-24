.class public final synthetic LX/KKN;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/KKN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KKN;

    invoke-direct {v0}, LX/KKN;-><init>()V

    sput-object v0, LX/KKN;->A00:LX/KKN;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5Sl;

    const-string/jumbo v2, "getReminderAdCtaState()Lcom/instagram/clips/viewer/ui/state/ClipsItemState$ReminderAdCtaState;"

    const/4 v1, 0x0

    const-string/jumbo v0, "reminderAdCtaState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5Sl;

    iget-object v0, p1, LX/5Sl;->A05:LX/9dY;

    return-object v0
.end method
