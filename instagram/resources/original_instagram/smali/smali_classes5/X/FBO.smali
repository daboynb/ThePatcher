.class public final LX/FBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00Z;


# instance fields
.field public final A00:LX/0lt;

.field public final A01:LX/0nx;

.field public final A02:LX/FBP;

.field public final A03:LX/Siu;


# direct methods
.method public constructor <init>(LX/0lt;LX/Siu;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBO;->A00:LX/0lt;

    iput-object p2, p0, LX/FBO;->A03:LX/Siu;

    new-instance v0, LX/FBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FBO;->A02:LX/FBP;

    sget-object v0, LX/0ns;->A00:LX/0ns;

    new-instance v1, LX/0nx;

    invoke-direct {v1, v0}, LX/0nx;-><init>(LX/0nr;)V

    sget-object v0, LX/FBQ;->A00:LX/FBQ;

    invoke-virtual {v1, v0, p2}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    iput-object v1, p0, LX/FBO;->A01:LX/0nx;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()LX/0nr;
    .locals 1

    iget-object v0, p0, LX/FBO;->A01:LX/0nx;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0el;
    .locals 1

    iget-object v0, p0, LX/FBO;->A02:LX/FBP;

    return-object v0
.end method

.method public final getViewModelStore()LX/0lt;
    .locals 1

    iget-object v0, p0, LX/FBO;->A00:LX/0lt;

    return-object v0
.end method
