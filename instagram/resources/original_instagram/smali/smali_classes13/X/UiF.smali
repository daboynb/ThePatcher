.class public final LX/UiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xno;


# instance fields
.field public final synthetic A00:LX/TNj;


# direct methods
.method public constructor <init>(LX/TNj;)V
    .locals 0

    iput-object p1, p0, LX/UiF;->A00:LX/TNj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emc(LX/SoA;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/UiF;->A00:LX/TNj;

    invoke-virtual {v0, v1}, LX/TNj;->A04(Ljava/lang/String;)V

    return-void
.end method
