.class public final LX/OuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjZ()V
    .locals 2

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eym;

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    return-void
.end method

.method public final F35()V
    .locals 0

    return-void
.end method

.method public final F9o()V
    .locals 0

    return-void
.end method
