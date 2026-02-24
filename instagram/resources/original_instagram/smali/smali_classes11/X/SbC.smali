.class public final synthetic LX/SbC;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/SbC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbC;

    invoke-direct {v0}, LX/SbC;-><init>()V

    sput-object v0, LX/SbC;->A00:LX/SbC;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/AAb;

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v1, 0x1

    const-string v0, "isCtrlPressed"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/K4o;

    iget-object v0, p1, LX/K4o;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
