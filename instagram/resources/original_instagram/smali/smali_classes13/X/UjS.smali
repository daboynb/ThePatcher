.class public final LX/UjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbW;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Sk8;

.field public final synthetic A02:LX/BI4;

.field public final synthetic A03:LX/JEM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Sk8;LX/BI4;LX/JEM;)V
    .locals 0

    iput-object p4, p0, LX/UjS;->A03:LX/JEM;

    iput-object p1, p0, LX/UjS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UjS;->A02:LX/BI4;

    iput-object p2, p0, LX/UjS;->A01:LX/Sk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fas()V
    .locals 3

    iget-object v2, p0, LX/UjS;->A03:LX/JEM;

    iget-object v1, p0, LX/UjS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UjS;->A02:LX/BI4;

    invoke-static {v1, v0}, LX/TeD;->A03(Lcom/instagram/common/session/UserSession;LX/BI4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JEM;->A0A:Ljava/lang/CharSequence;

    return-void
.end method
