.class public abstract LX/7z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha6;


# instance fields
.field public final commandType:LX/2Jb;

.field public final context:Landroid/content/Context;

.field public final description:Ljava/lang/String;

.field public final iconDrawableRes:I

.field public final inputChecker:LX/Hkk;

.field public final loggingId:LX/2Jc;

.field public final title:Ljava/lang/String;

.field public final trigger:Ljava/lang/String;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7z2;->context:Landroid/content/Context;

    iput-object p2, p0, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7z2;->commandType:LX/2Jb;

    iput-object p4, p0, LX/7z2;->trigger:Ljava/lang/String;

    iput-object p5, p0, LX/7z2;->loggingId:LX/2Jc;

    iput p7, p0, LX/7z2;->iconDrawableRes:I

    iput-object p8, p0, LX/7z2;->inputChecker:LX/Hkk;

    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v1, p3, LX/2Jb;->A00:C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/7z2;->title:Ljava/lang/String;

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7z2;->description:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract createCommandData()LX/9rB;
.end method

.method public bridge synthetic filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/7z2;->filter(Ljava/lang/String;)Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public filter(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7z2;->inputChecker:LX/Hkk;

    iget-object v0, p0, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p0, p1}, LX/Hkk;->Dau(Lcom/instagram/common/session/UserSession;LX/7z2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7z2;->createCommandData()LX/9rB;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandType()LX/2Jb;
    .locals 1

    iget-object v0, p0, LX/7z2;->commandType:LX/2Jb;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7z2;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7z2;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconDrawableRes()I
    .locals 1

    iget v0, p0, LX/7z2;->iconDrawableRes:I

    return v0
.end method

.method public final getInputChecker()LX/Hkk;
    .locals 1

    iget-object v0, p0, LX/7z2;->inputChecker:LX/Hkk;

    return-object v0
.end method

.method public final getLoggingId()LX/2Jc;
    .locals 1

    iget-object v0, p0, LX/7z2;->loggingId:LX/2Jc;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7z2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7z2;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
