.class public final LX/4es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4es;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4es;->A00:LX/4es;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4et;
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v1, LX/9hi;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/4et;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4et;

    .line 14
    .line 15
    return-object v0
.end method
