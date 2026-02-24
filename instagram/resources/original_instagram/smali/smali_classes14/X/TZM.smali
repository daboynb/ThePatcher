.class public final LX/TZM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TZM;->A00:LX/TZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CdU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, LX/1GO;->A03:LX/1GO;

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    sget-object v1, LX/1GO;->A04:LX/1GO;

    sub-int v0, v2, v3

    if-ne p2, v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G5R(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
