.class public final LX/Nha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uG;


# instance fields
.field public final synthetic A00:LX/99D;


# direct methods
.method public constructor <init>(LX/99D;)V
    .locals 0

    iput-object p1, p0, LX/Nha;->A00:LX/99D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Nha;->A00:LX/99D;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x2d5fa6e2

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xb3cadfb

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Bd5()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BeP()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
