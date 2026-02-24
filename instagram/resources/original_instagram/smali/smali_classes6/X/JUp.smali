.class public final LX/JUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyo;


# instance fields
.field public final synthetic A00:LX/JUo;


# direct methods
.method public constructor <init>(LX/JUo;)V
    .locals 0

    iput-object p1, p0, LX/JUp;->A00:LX/JUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dmg()I
    .locals 2

    iget-object v0, p0, LX/JUp;->A00:LX/JUo;

    iget-object v1, v0, LX/JUo;->A01:LX/7mS;

    iget-object v0, v0, LX/JUo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0
.end method
