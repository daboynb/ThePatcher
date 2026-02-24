.class public final LX/6EI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/Eul;

.field public final A02:LX/6EG;

.field public final A03:LX/Lvc;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6EG;LX/Lvc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6EI;->A00:LX/00W;

    iput-object p6, p0, LX/6EI;->A03:LX/Lvc;

    iput-object p4, p0, LX/6EI;->A01:LX/Eul;

    iput-object p5, p0, LX/6EI;->A02:LX/6EG;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x1b

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, p1, p3, p0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6EI;->A04:LX/B69;

    return-void
.end method
