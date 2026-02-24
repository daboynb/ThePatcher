.class public final LX/JRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rat;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/JZt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JZt;)V
    .locals 0

    iput-object p2, p0, LX/JRA;->A01:LX/JZt;

    iput-object p1, p0, LX/JRA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2v()V
    .locals 3

    iget-object v2, p0, LX/JRA;->A01:LX/JZt;

    iget-object v1, p0, LX/JRA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/JZt;->A00(Lcom/instagram/common/session/UserSession;LX/JZt;Z)V

    return-void
.end method
