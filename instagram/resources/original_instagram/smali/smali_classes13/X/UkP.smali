.class public final LX/UkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfT;


# static fields
.field public static final A00:LX/UkP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UkP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UkP;->A00:LX/UkP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9f(Lcom/instagram/common/session/UserSession;LX/SYz;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;LX/6hZ;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/8fz;->A1A:LX/8fz;

    const-string v0, "\u2764"

    invoke-virtual {p4, v1, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-void
.end method

.method public final GTo(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
