.class public final LX/J8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNy;


# instance fields
.field public final synthetic A00:LX/JDt;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:LX/AeV;


# direct methods
.method public constructor <init>(LX/JDt;LX/AeZ;LX/AeV;)V
    .locals 0

    iput-object p1, p0, LX/J8l;->A00:LX/JDt;

    iput-object p3, p0, LX/J8l;->A02:LX/AeV;

    iput-object p2, p0, LX/J8l;->A01:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECZ(Z)V
    .locals 0

    return-void
.end method

.method public final EWF(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J8l;->A00:LX/JDt;

    iget-object v3, v0, LX/JDt;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/J8l;->A02:LX/AeV;

    iget-object v0, p0, LX/J8l;->A01:LX/AeZ;

    invoke-static {v3, v0, v1, p1, v2}, LX/2ae;->A2y(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eaj()V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method
