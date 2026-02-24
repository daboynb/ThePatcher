.class public final LX/0bJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0bJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0bJ;->A00:LX/0bJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/0bK;

    const/16 v1, 0x16

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yhz;

    return-object v0
.end method

.method public static final A01(LX/6xS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xS;->A54:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6xS;->A58:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6xS;->A5G:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
