.class public final LX/NCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ZRn;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NCc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NCc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZRn;

    invoke-direct {v0, p2}, LX/ZRn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/NCc;->A01:LX/ZRn;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadContactsAsync: Scheduling async contact upload from source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/HOH;

    invoke-direct/range {v1 .. v6}, LX/HOH;-><init>(LX/NCc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x29c0f4b5

    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    return-void
.end method
