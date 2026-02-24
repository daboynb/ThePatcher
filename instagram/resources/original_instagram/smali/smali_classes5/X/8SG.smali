.class public final LX/8SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsu;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/8SG;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/8SG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai3(LX/9aJ;LX/2a5;LX/7IJ;)LX/CrW;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8SG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p3, LX/7IJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/CrW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/CrW;->A02:LX/2a5;

    iput-object v2, v1, LX/CrW;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/CrW;->A01:LX/9aJ;

    iput-boolean v0, v1, LX/CrW;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
