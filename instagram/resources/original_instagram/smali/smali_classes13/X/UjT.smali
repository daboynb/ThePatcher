.class public final LX/UjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbW;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Sk8;

.field public final synthetic A02:LX/BI4;

.field public final synthetic A03:LX/JEN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Sk8;LX/BI4;LX/JEN;)V
    .locals 0

    iput-object p4, p0, LX/UjT;->A03:LX/JEN;

    iput-object p1, p0, LX/UjT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UjT;->A02:LX/BI4;

    iput-object p2, p0, LX/UjT;->A01:LX/Sk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fas()V
    .locals 4

    iget-object v3, p0, LX/UjT;->A03:LX/JEN;

    iget-object v2, p0, LX/UjT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UjT;->A02:LX/BI4;

    invoke-static {v2, v1}, LX/TeD;->A02(Lcom/instagram/common/session/UserSession;LX/BI4;)LX/QuF;

    move-result-object v0

    iget-object v0, v0, LX/QuF;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/JEN;->A0D:Z

    invoke-static {v2, v1}, LX/TeD;->A03(Lcom/instagram/common/session/UserSession;LX/BI4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JEN;->A0B:Ljava/lang/CharSequence;

    return-void
.end method
