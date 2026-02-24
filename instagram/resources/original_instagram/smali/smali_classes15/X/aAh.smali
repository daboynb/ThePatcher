.class public final LX/aAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:LX/G7b;

.field public final synthetic A03:LX/P25;


# direct methods
.method public constructor <init>(LX/00W;LX/Eul;LX/G7b;LX/P25;)V
    .locals 0

    iput-object p3, p0, LX/aAh;->A02:LX/G7b;

    iput-object p4, p0, LX/aAh;->A03:LX/P25;

    iput-object p2, p0, LX/aAh;->A01:LX/Eul;

    iput-object p1, p0, LX/aAh;->A00:LX/00W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 10

    iget-object v7, p0, LX/aAh;->A02:LX/G7b;

    iget-object v6, p0, LX/aAh;->A03:LX/P25;

    iget-object v4, p0, LX/aAh;->A01:LX/Eul;

    iget-object v3, p0, LX/aAh;->A00:LX/00W;

    const/4 v2, 0x1

    iget-object v0, v7, LX/G7b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Ytl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Ytl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v7, LX/G7b;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/P25;->A07:LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A3K:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/3vR;->A3K:Z

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x18

    new-instance v3, LX/C6I;

    invoke-direct/range {v3 .. v9}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
