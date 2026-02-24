.class public final LX/chC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awq(Lcom/instagram/common/session/UserSession;)LX/0rB;
    .locals 3

    const-class v2, LX/WQC;

    const/16 v1, 0x29

    new-instance v0, LX/eGq;

    invoke-direct {v0, p1, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rB;

    return-object v0
.end method
