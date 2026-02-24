.class public final LX/TOM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/RWc;


# instance fields
.field public A00:LX/6xb;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/VHi;

.field public A03:LX/2ba;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RWc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TOM;->A05:LX/RWc;

    return-void
.end method

.method public static final A00(LX/TOM;)LX/R4g;
    .locals 4

    iget-object v3, p0, LX/TOM;->A02:LX/VHi;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/TOM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/TOM;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/R4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/R4g;->A01:Z

    iput-object v0, v1, LX/R4g;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
