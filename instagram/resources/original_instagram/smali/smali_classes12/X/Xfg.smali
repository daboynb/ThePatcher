.class public final LX/Xfg;
.super LX/Whp;
.source ""


# instance fields
.field public final synthetic A00:LX/Xdo;

.field public final synthetic A01:LX/Ujs;


# direct methods
.method public constructor <init>(LX/Xdo;LX/Ujs;LX/Yih;)V
    .locals 1

    iput-object p1, p0, LX/Xfg;->A00:LX/Xdo;

    iput-object p2, p0, LX/Xfg;->A01:LX/Ujs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/Whp;->A00:LX/Yih;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Xfg;->A01:LX/Ujs;

    invoke-virtual {v0}, LX/Ujs;->close()V

    invoke-super {p0}, LX/Whp;->close()V

    return-void
.end method
