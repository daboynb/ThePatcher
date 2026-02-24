.class public final LX/ghv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaS;


# instance fields
.field public final synthetic A00:LX/ght;


# direct methods
.method public constructor <init>(LX/ght;)V
    .locals 0

    iput-object p1, p0, LX/ghv;->A00:LX/ght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGn(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ghv;->A00:LX/ght;

    iget-object v0, v0, LX/ght;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, p2}, LX/2IR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
