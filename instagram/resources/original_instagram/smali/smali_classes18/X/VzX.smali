.class public final LX/VzX;
.super LX/cd4;
.source ""


# static fields
.field public static final A00:LX/ZZo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZZo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VzX;->A00:LX/ZZo;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/VzX;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
