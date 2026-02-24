.class public final LX/Zqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Zqy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zqy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/Zqy;->A00:I

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Zqy;->A00:I

    iget-object v1, p0, LX/Zqy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zqy;->A02:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/LXX;->A00(LX/Xyk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Zqy;->A00:I

    return-void
.end method
